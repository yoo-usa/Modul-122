#!/bin/bash 

read -p "Startjahr: " sJahr 
read -p "Endjahr: " eJahr 

monate=("januar", "februar", "maerz", "april", "mai", "juni", "juli", "august", "september", "oktober", "november", "dezember")


for (( i=${sJahr}; i<=${eJahr}; i++ )); do 
  mkdir "$i"
  for (( j=0; j<${#monate[@]}; j++ )); do 
    mkdir "${i}/${monate[${j}]}"
  done
done 
