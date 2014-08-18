#!/bin/sh

mc_bit_info=`uname -m`
if [ $? -eq 0 ]
then
echo $mc_bit_info 
else
echo "Error in getiing machine bit information" 
fi
#untar at installed location
  if [ $mc_bit_info == "i686" ]
  then
  echo "Untar 32-bit-fritzing" 
  elif [ $mc_bit_info == "x86_64" ]
  then
  echo "untar 64-bit-fritzing" 
  else
  echo "Fritzing is not installed proplerly" 
  fi


