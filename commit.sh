#!/bin/bash
now=$(date +'%m/%Y %H%Mh')
commitmessage="$now: commit update"
git add . -A
echo $commitmessage
git commit -m="$commit_message"
echo "now run:"
echo "git push"
