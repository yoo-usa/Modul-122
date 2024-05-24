#!/bin/bash

read -p "Wie viele Zeilen wollen Sie sehen?: " zeilen

for (( i=1; i<=$zeilen; i++ )); do
  for (( j=0; j<i; j++ )); do 
    echo -n "*"
  done
  echo ""
done
