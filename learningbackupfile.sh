#!/bin/bash
#author: dev
#pourpose: learning fillinux commandse
#usage: ./linuxshell.sh

function backup {
    echo "Enter the file name"
    read -r file
    
    if [ -f $file ]; then
        echo "file exists"
        cp $file /tmp/backup.txt
    else 
        echo "file does not exist"
    fi
    echo $?

    if [ $? -ne 0 ]; then
        
        echo "backup failed?? "
    else
        echo "backup success" 
    fi 
}

backup