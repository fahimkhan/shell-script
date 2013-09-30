#!/bin/bash

echo "Use of break"
count=1
while [ $count -le 10 ]
do
     if [ $count -eq 6 ]
     then
	echo "Here using break"
	break
     fi		
	
      echo $count
      let count++
done

echo "We are out of loop"
	
