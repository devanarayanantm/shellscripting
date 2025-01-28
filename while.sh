#!/bin/bash
#author: ram kumar
#pourpose: learning while loop
#usage: ./while.sh

echo "Please enter the number: "
read -r var1
echo Multiplication table of $var1
counter=1
while [ $counter != 11 ]
do
	echo "Mult of $var1 * $counter = `expr $var1 \* $counter`"
	counter=`expr $counter + 1`
done

