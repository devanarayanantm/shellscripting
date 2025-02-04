#!/bin/bash
#author: dev
#pourpose: learning fillinux commandse
#usage: ./linuxshell.sh

#current_time=$(date +"%H")
command="date +%H"
eval "$command"
echo "Current date and time: `date `"
x=`$command`
echo "Current time: $x"


if [ `$command` -lt 12 ]; then
    echo "Good morning"
elif [ `$command` -lt 16 ]; then
    echo "Good afternoon"
elif [ `$command` -lt 20 ]; then
    echo "Good evening"
else
    echo "Good night"
fi