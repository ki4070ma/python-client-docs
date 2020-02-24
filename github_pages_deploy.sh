#!/bin/sh

rm -rf ./docs
mkdir ./docs
cp -r $1 docs  # e.g. ~/python-client/docs/_build/html/*
git add --all
git commit -m "Automatic Commit; deploying at `date`"
git push
