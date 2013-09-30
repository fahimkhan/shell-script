#!/bin/bash

echo "Start of Shell Script"

filename=$1
count=0
while read line
do
	echo "$line"
	let count++
	y=$line
 	cat pmos.cir|sed 's/+Vth0 = x/+Vth0 = '$y'/' > pmos_no$count.cir
	ngspice pmos_no$count.cir
done < $filename
