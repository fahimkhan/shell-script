#!/bin/bash

dpkg -l |cut -d' ' -f1,3|grep -e kicad>temp.txt

ki="ii kicad"
kc="ii kicad-common"
echo $ki
echo $kc
while read line
do

if [ "$line" == "$ki" ]
then
echo "Yes"
elif [ "$line" == "$kc" ]
then
echo "Yes"
else
echo "No"
fi

done < temp.txt
rm temp.txt
