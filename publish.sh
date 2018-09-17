#!/bin/bash
set -eu

cd $(dirname ${BASH_SOURCE:-$0})

git checkout master
git pull

./build.sh

git add docs/*
git commit -m "publish at `date +"%Y-%m-%d %H:%M:%S"`"
git push origin master
