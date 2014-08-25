#!/bin/bash 

echo 

#Naked variable i.e lacking $ infront

#Assignment 
a=879
echo "The value of \"a\" is $a "

#Assignment using let 
let a=16+5
echo "The value of a is $a"

#In for loop

for a in 7 8 9 11
  do
    echo -n "$a "

  done

#in read statement
echo -n "Enter \"a\" "
read a
echo "The value of a is now $a"

exit 0

    
