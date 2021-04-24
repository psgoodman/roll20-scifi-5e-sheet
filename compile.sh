#! /bin/bash
mkdir -p output
pug -p . -P < 5e_sheet.pug > output/5e_sheet.html
sass --no-source-map 5e_sheet.scss output/5e_sheet.css
