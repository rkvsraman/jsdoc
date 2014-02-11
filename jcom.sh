#! /bin/sh

node  ./jsdoc.js  -t templates/docstrap/template  samplesource/readability.js   
google-chrome out/index.html
