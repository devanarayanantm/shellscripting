#!/bin/bash
#author: dev
#pourpose: learn to clone
#usage: ./learngitclone.sh

# echo "Enter the git local repository name"
# read -r localname

# cd /home/dev/Downloads/"$localname"

cd "C:\Users\290398\Downloads\docker-k8s-master"

echo $?

mvn clean package || { echo "Maven build failed"; exit 1; }


