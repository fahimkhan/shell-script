#!/bin/bash

echo "Enter Usr name:\c"
read logname

grep "$logname" /etc/passwd > /dev/null

if [ $? -eq 0 ]
then
	echo "Wait..."
else
	echo "User not found"
	exit
fi


time=0

while true
do
  who | grep "$logname" > /dev/null
  if [ $? -eq 0 ]
  then
	echo "$logname has looged in"
	if [ $time -ne 0 ]
	then
		echo "$logname was $time minute late in login"
	fi
  exit
  else
	time=`expr $time + 1`
	sleep 60
  fi
done


