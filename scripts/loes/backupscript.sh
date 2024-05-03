#!/bin/bash
# Name:         backupscript.sh
# Aufruf:       backupscript.sh
# Beschreibung: Es wird ein Backup des Ordners scripts-122 erstellt.
#               Der Name des Backups ist das aktuelle Datum mit der aktuellen Uhrzeit.
#               Das Verzeichnis scripts-122 wird dabei als zip-Datei gespeichert.
# Autor:        Dieter Kopp
# Version:      1.0
# Datum:        7. August 2017

# aktueller Zeitpunkt in Variable speichern
fname=$(date +%Y%m%d_%H%M%S)

# Annahme: das Script wird im Verzeichnis scripts-122 gestartet

# in das Verzeichnis über scripts-122 wechseln
echo $fname

# das Verzeichnis zippen
# zip -r $fname scripts-122

