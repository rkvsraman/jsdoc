#! /bin/sh

jsdoc -c conf.json -t templates/docstrap/template  samplesource/compound.js  
google-chrome out/index.html
