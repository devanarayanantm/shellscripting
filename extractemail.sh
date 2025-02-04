#!/bin/bash
#author: dev
#pourpose: extract email in a file
#usage: ./extractemail.sh

echo "Enter the file name"
read -r filename


cat "$filename" | grep -E "[a-zA-Z0-9._%+-]+@gmail\.com" > email.txt
echo "The email id's are stored in email.txt file"