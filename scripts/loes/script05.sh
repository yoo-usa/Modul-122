#!/bin/bash
# Name:         script05.sh
# Aufruf:       script05.sh folder
#               folder - Name des Unterordners, der angelegt wird
# Beschreibung: Es wird im Verzeichnis Testdaten ein Unterverzeichnis <folder> angelegt.
#               Dann werden die Dateien aus Testdaten in den neuen Unterordner kopiert.
# Autor:        Dieter Kopp
# Version:      1.0
# Datum:        7. August 2017

cd Testdaten    # Wechsel ins Verzeichnis Testdaten (muss eventuell angepasst werden)
mkdir $1        # Verzeichnis <folder> anlegen
cp *.* $1       # Dateien kopieren

