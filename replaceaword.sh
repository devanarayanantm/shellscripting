#!/bin/bash
#author: dev
#pourpose: replace a word in a file
#usage: ./replacewords.sh

echo "Enter the word to be replaced and the word to be replaced with"
read -r var1 var2

sed -i 's/'$var1'/'$var2'/g' file1.txt