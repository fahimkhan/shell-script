#!/bin/bash

##Run when test condition is false
count=1

until [ $count -gt 10 ]
do
	echo $count
	let count++
done

