#!/bin/bash
#author: ram kumar
#pourpose: learning foe loop
#usage: ./for.sh

fruits=("apple" "banana" "cherry" "mango")
for fruit in "${fruits[@]}"; do
	echo "I like to eat $fruit"
done`


fruits=("apple" "banana" "cherry" "mango")
for i in "${!fruits[@]}"; do
	if [ $(( i % 2 )) == 0 ]; then	
	        echo "fruit ate $i i like ${fruits[$i]}"
	else
		echo "fruit ate $i i don't like ${fruits[$i]} "
	fi
done

