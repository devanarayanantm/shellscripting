#!/bin/bash
#author: dev
#pourpose: no: of words in a string
#usage: ./count_words.sh

echo "Enter a string"
read -r str1

count_words=$( echo "$str1" | wc -w )
echo "The no: of words in the string is: $count_words"