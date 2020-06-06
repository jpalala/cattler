#!/bin/bash
# run from parent root: ./netlify/deploy.sh
# git pushes  the dist to the master
now=$(date %Y/%m %r)
cd dist/
git checkout master
git commit -am "$now: commit update"
echo "now run `git push`"

