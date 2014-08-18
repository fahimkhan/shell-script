#!/bin/bash 

#Write a command to print line number before each line 

fname=$1

awk '{print NR,$0}' $fname
