#!/bin/bash 
if [ $# -ne 1 ]; then
  echo "fick dich"
fi 

i=1;

for file in "${1}/*"; do 
  echo ${file}
  mv ${file} "FILE${i}"
  (( i+=1 ))
done
