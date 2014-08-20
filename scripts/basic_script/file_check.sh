#!/bin/bash

echo " Enter name of file"
read name

if [ -d $name ] 
then
	echo "You indeed provide file name"
else
	echo "It is not file"

fi

