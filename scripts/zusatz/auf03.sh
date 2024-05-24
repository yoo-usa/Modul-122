#!/bin/bash 
touch scripts.txt 

echo "-----" >> scripts.txt
echo $(date '+%Y-%m-%d') >> scripts.txt

for i in *.sh; do
  echo ${i} >> scripts.txt
  echo ${i}
done

