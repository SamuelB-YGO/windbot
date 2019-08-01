#!/bin/bash
echo WIP - DO NOT USE
#echo "Downloading..."
#git remote add -f upstream https://github.com/purerosefallen/windbot
git merge upstream/master --no-commit

echo "Publishing..."
git commit -a -m "autoUpdate"
git push
