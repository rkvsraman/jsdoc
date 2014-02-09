#! /bin/sh

jsdoc  -t templates/docstrap/template -r samplesource 
google-chrome out/index.html
