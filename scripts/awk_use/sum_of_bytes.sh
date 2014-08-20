#!/bin/bash 

#Script to find sum of all bytes of file in a directory

cmd="ls -l"


#echo $cmd  #it work with tild operator variable only
$cmd|awk 'BEGIN {sum=0} {sum=sum+$5} END {print "Total bytes are :",sum}'

