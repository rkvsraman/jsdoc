#! /bin/sh

jsdoc  -t templates/docstrap/template  samplesource/compound.js  
google-chrome out/index.html
