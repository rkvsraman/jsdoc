#!/bin/sh
echo Commiting \"$1\"
git add .
git commit -m "$1"
git pull
git push

