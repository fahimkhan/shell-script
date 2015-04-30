#!/bin/bash  


#This command replace a string from list of file with some other name

find . -type f -name "*.mp4" -print0 | xargs -0 -I'{}' rename  's/Spring web app tutorial//g' "{}"


