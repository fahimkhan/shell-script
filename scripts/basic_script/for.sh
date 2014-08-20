#!/bin/bash

## To check directory in pwd

for item in *
do
   	if [ -d $item ]
   	then
	echo $item
	fi	

done
