#!/bin/bash

echo "Enter the senetence"
read str

for word in $str
do
	banner $word
	echo $word
	sleep 2
done

