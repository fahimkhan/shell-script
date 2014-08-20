#!/bin/bash


echo "Enter file name:\c"
read fname

terminal=`tty`

exec < $fname  ## Strem into file

nol=0  ## Cal number of line in the file
now=0

while read line
do
	nol=`expr $nol + 1`
	set $line
	now=`expr $now + $#` ##to get number of word in that particular line
done


echo "Number of Line in file $fname : $nol"
echo "Number of word in file $fname : $now"

exec < $terminal
