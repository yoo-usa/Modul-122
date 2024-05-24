#!/bin/bash 
cd ${1}

for i in *; do 
  if [ -d $i ]; then 
    echo -e "\e[36m${i}"
  fi 
done
