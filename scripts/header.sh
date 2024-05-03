#!/bin/bash
# Name: header.sh
# Aufruf: ./header.sh <Zahl>
#         Zahl - Anzahl wie oft es durch die Schleife gehen soll.
#
# Beschreibung: Bei alles Modulo 5 gibt es gyaat aus 
# Autor: Alex Uscata
# Version: 1.0
# Datum: 03.05.2024

for (( i=1; i<${1}; i++ )); do
  if ! (( $i%5 )); then
    echo "gyaaat";
  fi
done
