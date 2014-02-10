#! /bin/sh
rm -rf out/*
jsdoc  -c conf.json -t templates/docstrap/template -r samplesource/readability
google-chrome out/index.html
