#/bin/bash

##Renaming file

echo " Enter source and target file name respectively"

read source target

if mv $source $target
then
echo " your file has been successfully rename"
else
echo "The file would not be rename"
fi

