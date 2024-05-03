#!/bin/bash
#
if [ -d $1 ]; then
  echo "Ordner besteht bereits"
else
  mkdir $1
fi
