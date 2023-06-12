#!/bin/bash

git add .
sleep 1
echo "input your git commit statement:"
read message
git commit -a -m "$message"
git push
