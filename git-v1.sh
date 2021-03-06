#!/bin/bash
#set -e
##################################################################################################################
# Author 	: 	Cherry Linux
# Website 	: 	https://github.com/CherryLinux/
##################################################################################################################
echo "Checking for newer files online first"
git pull

git add --all .

echo "Write your commit comment!"

read input

git commit -m "$input"

git push -u origin master

echo "######### Git Push Done #########"