#!/bin/bash 
if ! [ -n $2 ]; then 
  echo "existiert schon"
else 
  cp $1 $2
fi 
