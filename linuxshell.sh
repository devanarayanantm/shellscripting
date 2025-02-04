#!/bin/bash
#author: dev
#pourpose: learning fillinux commandse
#usage: ./linuxshell.sh

echo "iam $USERNAME and my home directory is $HOME"
echo "My current working directory is $PWD or `pwd` "
echo "`whoami`"
echo "`date`"

ls

command="ls -ltr /etc"
eval $command