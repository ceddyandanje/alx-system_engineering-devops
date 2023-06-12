#!/bin/bash

git add .
echo "input your commit message"
read meassage
git commit -a -m "$message git"
git push
