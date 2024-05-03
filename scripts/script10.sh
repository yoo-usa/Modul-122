#!/bin/bash 

if  [ -d $1 ]; then
  echo "Verzeichnet existiert"
elif  [ -n $1 ]; then 
  echo "Datei existiert"
  ls -la $1
else 
  echo "Nichts existiert mit dem Namen"
fi
