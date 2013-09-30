
#!/bin/bash

first=$1
second=$2
third=$3
name=$0

echo "First : $first"
echo "Second: $second"
echo "third: $third"
echo "Script name: $name"

###number of arguement

echo $#

####Parameter passed

echo $@

####Last commend status code

echo $?
