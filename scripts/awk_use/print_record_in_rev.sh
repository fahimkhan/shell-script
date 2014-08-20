#!/bin/bash 

#print record in reverse order

fname=$1

awk ' {ORS=""} { for(i=NF;i>0;i--) print $i," "; print "\n"}' $fname
