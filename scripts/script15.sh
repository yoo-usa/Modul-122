#!/bin/bash
# Hide Input with 'read -s'
# Use Case with range = case bla in; do 
#                                 1[0-100]

for file in ${1}/*; do 
  isDone=1;
  while (( ${isDone} == 1 )); do
    read -p "'${file}' Löschen[L/l] copy[C/c] keine Aktion[N/n]: " input
    case $input in 
      L|l)
        isDeleting=1;
        read -p "Willst du die Datei wirklich löschen?Ja[J/j,Y/y]: " delete
        case $delete in 
          J|j|Y|y)
            isDone=0
            rm -r "./$file";;
          *)
            echo "Datei wurde nicht gelöscht";;
        esac;;
      C|c)
        isDone=0
        read -p "Wie soll die Datei heissen?: " name
        cp "./$file" "./${1}/${name}";;
      N|n)
       isDone=0;;
      *)
        echo "Keine gültige Aktion wurde ausgewählt";;
    esac
  done
done

