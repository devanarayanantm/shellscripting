#!/bin/bash
#author: dev
#pourpose: learning fillinux commandse
#usage: ./linuxshell.sh

while getopts ":a:b:" opt; do
    case $opt in
        a) ab=$OPTARG;;
        b) bc=$OPTARG;;
        \?) echo "Invalid option: -$OPTARG" >&2;; 
    esac
done

echo "$ab $bc"