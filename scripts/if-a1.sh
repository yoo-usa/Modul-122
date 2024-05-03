#!/bin/bash
# Name:   if-a1.sh
# Aufruf: ./if-a1.sh zahl1 zahl2
#         zahl1 
# Beschreibug: gibt die Zahlen Aufsteigend aus.
# Autor: Alex Uscata
# Version: 1.0
# Datum 03.05.2023
if [ $1 -ge $2 ]; then
  echo $1 A3Y-JUT
  echo $2 
else 
  echo $2 
  echo $1 
fi
