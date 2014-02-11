#! /bin/sh

node  ./jsdoc.js  -t templates/docstrap/template  samplesource/readability.js   | more
google-chrome out/index.html
