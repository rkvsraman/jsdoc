#! /bin/sh

rm -rf out/*

jsdoc -c conf.json -t templates/docstrap/template samplesource/readability/source/readability.js
google-chrome out/index.html
