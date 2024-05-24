#!/bin/bash

for file in ${1}/*; do 
  isDone=1;
  while (( ${isDone} == 1 )); do
    read -p "'${file}' Löschen[L/l] copy[C/c] keine Aktion[N/n]": input
    case $input in 
      L|l)
        isDone=0
        rm -r "./$file";;
      C|c)
        isDone=0
        cp "./$file" "./${file}_copy";;
      N|n)
       isDone=0;;
      *)
        echo "Keine Gültige Aktion wurde ausgewählt";;
    esac
  done
done

