#!/bin/bash

echo "Enter file name:\c"

read fname

if [ -f $fname ]
then
	if [ -w $fname ]
        then
		echo "Type matter to append and ctrl+d to quit"
		cat>>$fname
	else
		echo "You dont have write permission"
	fi
else
	echo " File not exists"
fi

