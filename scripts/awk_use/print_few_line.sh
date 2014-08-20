#!/bin/bash 

#Print only few items between line

fname=$1

awk '/Rahul/{ P=1; next } /Abhishek/ {exit} P' few_line.txt
