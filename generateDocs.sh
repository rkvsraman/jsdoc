#! /bin/sh

jsdoc  -c conf.json -t templates/docstrap/template -r samplesource 
google-chrome out/index.html
