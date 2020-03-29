#!/bin/sh
# Changelog Datei erzeugen
git log --date=format:'%d.%m.%Y' --pretty=format:'- **%cd**: %s' | grep -v CHANGELOG  > CHANGELOG.md
