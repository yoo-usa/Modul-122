#!/bin/bash
# Name:         script04.sh
# Aufruf:       script04.sh
# Beschreibung: Es wird im Verzeichnis Testdaten ein Unterverzeichnis test angelegt.
#               Dann werden die Dateien aus Testdaten in den neuen Unterordner kopiert.
# Autor:        Dieter Kopp
# Version:      1.0
# Datum:        7. August 2017

cd Testdaten    # Wechsel ins Verzeichnis Testdaten (muss eventuell angepasst werden)
mkdir test      # Verzeichnis test anlegen
cp *.* test     # Dateien kopieren

