#!/bin/bash

echo "Enter lower case character:\c"
read var

if [ `echo $var|wc -c` -eq 2 ]
then
       if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u ]
	then
		echo "You entered vowel"
	else
		echo " You didnt enter vowel"
	fi
else
	echo " you have more than one character"

fi


