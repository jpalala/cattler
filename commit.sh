#!/bin/bash
now=$(date +'%m/%Y %H%Mh')
commit_message="$now: commit update"
git add -A .
echo $commit_message
git commit -m "$commit_message"
echo "now run:"
echo "git push"
