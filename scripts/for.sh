#!/bin/bash
#gyat
read -p "Gib Nummer ein du Hurensohn: " zahl

for(( i=0; i<zahl; i++ )); do
  echo "${zahl} - ${i}"
  if [ ${i} -eq 5 ]; then
    echo "gyaaat"
  fi
done


