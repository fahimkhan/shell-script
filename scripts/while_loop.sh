#!/bin/bash

c=1
echo " Make sure spacing in between bracket and arguements"
while [ $c -le 5 ]
do
	echo "Welcome $c times"
	((c++))
done


####Using read variable

echo "while loop with read variable"
echo " Enter anything for exit enter end"
while read line
do 
######for number comparison use -gt -lt -eq -le
	if [ $line == 'end' ]
	then
	echo "bye"
	exit 0
	else
	echo "Welcome $line"
	fi
done

###Counting 1 to 10
count=1

while [ $count -le 10 ]
do
	echo $count
	count =`expr $count +1`
done
