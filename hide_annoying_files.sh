#!/bin/bash

rm -f .hidden

ls *.aux >> .hidden
ls *.blg >> .hidden
ls *.bbl >> .hidden
ls *.ddf >> .hidden
ls *.Backup* >> .hidden
ls *blx* >> .hidden
ls *.out* >> .hidden
ls *.synctex.* >> .hidden
ls *.bak >> .hidden
ls *.gz >> .hidden
ls *.xml >> .hidden
ls *.bcf >> .hidden
ls *.out >> .hidden
ls *.log >> .hidden
