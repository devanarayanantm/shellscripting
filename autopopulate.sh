#!/bin/bash
#author: dev
#pourpose: learning autopopulate 
#usage: ./autopopulate.sh


echo "All arguments combined togther $*"  
echo "No: of arguments $#"  
echo "first argument $1"  
echo "Expand all command line on seperate words $@"  
echo "Process id of current process $$"

sleep 400 &
echo "Process id of recently background process $!"
echo "file name of current program$0"