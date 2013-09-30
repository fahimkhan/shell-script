#!/bin/bash

echo "Start"

dpkg -l |cut -d' ' -f3|grep -e kicad>temp1.txt
echo $a
#b=`dpkg -l |cut -d' ' -f3| grep -e kicad-common`
#echo $b

while read line
do 
 
if [ $line == 'kicad' ]
then
echo "Yes"
elif [ $line == 'kicad-common' ]
then
echo "Yes"
else
echo "No"
fi
done < temp1.txt
#if [ $b == 'kicad-common']
#then
#echo "Success"
#else
#echo "failed"
#fi
	


