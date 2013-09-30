#!/bin/bash

echo hello;echo there
filename=/home/fahimk/shell_script/case.sh

if [ -x "$filename" ]; then 
echo " file exists."
else 
echo "Not exists"
fi;echo "file test completed"

 
