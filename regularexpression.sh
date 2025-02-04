#!/bin/bash
#author: dev
#pourpose: learning RE 
#usage: ./rexp.sh

numString="123456789"
charString="abcde32fghi321"

if [[ $numString =~ ^1 ]]; then
    echo "$numString The string starts with 1"
fi


if [[ $numString =~ ^[1.7] ]]; then
    echo "$numString The string starts with 1 and 7"
fi


if [[ $numString =~ ^1.*8 ]]; then
    echo "$numString The string starts with 1 and 8"
fi

if [[ $charString =~ ^[A-Za-z]+$ ]]; then
    echo "$charString The string contains only alphabets"
fi