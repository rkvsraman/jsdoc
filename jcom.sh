#! /bin/sh

node  ./jsdoc.js  -t templates/docstrap/template  samplesource/compound.js   | more
google-chrome out/index.html
