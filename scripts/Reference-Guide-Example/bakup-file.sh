#!/bin/bash 

#This script take bakup of all files in current directory modified within last 24 hours

BACKUPFILE=backup-$(date +%m-%d-%Y)


#If no archive name is given then default is $BACKUPFILE

archive=${1:-$BACKUPFILE}

#Doin tar operation 

tar cvf - `find . -mtime -1 -type f -print` > $archive.tar
gzip $archive.tar

exit 0


