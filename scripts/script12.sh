#!/bin/bash 

if [ $# -ne 1 ]; then
  echo "Nicht genug Parameter"
fi

list=(${1}/*)

echo ${#list[@]}
