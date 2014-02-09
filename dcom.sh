#! /bin/sh

node --debug-brk /usr/local/lib/node_modules/jsdoc/jsdoc.js  -t templates/docstrap/template  samplesource/compound.js & 
google-chrome http://127.0.0.1:8080/debug?port=5858
