#!/bin/bash 

if [ $# -ne 1 ]; then 
  echo "Die Anzahl Parameter stimmt nicht."
  exit 1
fi

for fname in  ${1}/*; do
  if [ ! -d fname ]; then 
    if [ -x $fname ]; then
       echo $fname 
    fi 
  fi
done 

