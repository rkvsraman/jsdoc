#! /bin/sh

node ./jsdoc.js  -t templates/docstrap/template -r samplesource 
google-chrome out/index.html
