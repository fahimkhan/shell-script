#!/bin/bash 


#In the text file, some lines are delimited by colon and some are delimited by space.
#Write a command to print the third field of each line.

fname=$1

awk '{if($0 ~/:/) {FS=":";} else {FS=" ";}print $3 }' $fname
