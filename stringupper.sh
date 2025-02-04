#!/bin/bash
#author: dev
#pourpose: string upper case conversion
#usage: ./stringupper.sh

echo "Enter a string"
read -r string1

string2=$string1

echo "The string is: ${string2^^}"

# stringupper=$(echo "$string1" | tr '[:lower:]' '[:upper:]')

# echo "The string in upper case is: $stringupper"