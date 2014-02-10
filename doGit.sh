#!/bin/sh
echo Commiting \"$1\"
git add .
git add *
git commit -m "$1"
git pull origin only_plugin
git push origin only_plugin

