#!/bin/bash

echo "please enter the ip addressto ping\c"
read -r ip
until ping $ip
do
	echo "Host in $ip is down"
	sleep 1
done
echo "Host in $ip is up"

