#!/bin/sh
# Changelog Datei erzeugen
git log --date=format:'%Y.%m.%d (%H:%M Uhr)' --pretty=format:'- %cd:  %s' | grep -v CHANGELOG  > CHANGELOG.md
