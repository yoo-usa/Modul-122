#!/bin/bash

if [ -x $1 ]; then
  rm $1
else
  echo "Keine Rechte vorhanden"
fi
