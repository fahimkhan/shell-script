#!/bin/bash 

#Reading lines in /etc/fstab and writing in a file using code block

File=/etc/fstab
out=code-block-out 
#Code block starts here for reading 
{
  read line1
  read line2
  
  
} < $File 


#Writing output of block in a File
{
echo "First line in $File is :"
echo "$line1"
echo
echo "Second line in $File is :"
echo $line2
} > $out
exit 0


