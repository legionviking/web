#!/bin/bash
DATE=$(date "+%Y-%m-%dT%H:%M:%S%z")
rm -r public/*
hugo
cd public && git add --all && git commit -m "Committing new site - $DATE" && git push origin gh-pages && cd ..
