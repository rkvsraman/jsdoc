#! /bin/sh

node --debug-brk /usr/local/lib/node_modules/jsdoc/jsdoc.js  -c conf.json -t templates/docstrap/template  samplesource/readability/source/readability.js & 
google-chrome http://127.0.0.1:8080/debug?port=5858
