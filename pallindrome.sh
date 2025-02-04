#!/bin/bash
#author: dev
#pourpose: string pallindrome
#usage: ./palindrome.sh


echo "Enter a string"
read -r str1

for (( i=${#str1}; i>=0; i-- ))
do
    str2+=${str1:$i:1}
done
echo "The reverse of the string is: $str2"