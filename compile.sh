#! /bin/bash
mkdir -p output
pug -p . -P < 5e_sheet.pug > output/5e_sheet.html
