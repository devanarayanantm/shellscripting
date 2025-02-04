#!/bin/bash
#author: dev
#pourpose: learning function
#usage: ./fu.sh

function sum {
    local total=$(( $1 + $2 ))
    echo "$total"
}

res=$(sum 10 30)
echo "Result is: $res"