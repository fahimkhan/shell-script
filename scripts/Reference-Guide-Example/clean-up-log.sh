#!/bin/bash 


#Advance shell script to clean log file(message and wtmp) inside /var/log which require root user.


LOG_DIR=/var/log 
ROOT_UID=0 # User with $UID as 0 have root privileges
LINES=50   # Default number of line saved
E_XCD=86   # Can't change directory?
E_NOTROOT=87 # Non-root exit error


#Check if user is root or not
if [ "$UID" -ne "$ROOT_UID" ] 
then
  echo "You must be root user to run this script."
  exit $E_NOTROOT
fi 

#Test whether command line arguement is present 

if [ -n "$1" ]
then
  lines=$1
else
  lines=$LINES #Default line number 
fi 


cd $LOG_DIR

if [ `pwd` != "$LOG_DIR" ]  #or if [ "$PWD" != "$LOG_DIR" ]
then
  echo "Cann't change to $LOG_DIR"
  exit $E_XCD
fi 

#save  last section of message log file 
tail -n $line message > mess.tmp
mv mess.tmp message

# Other method is 

cat /dev/null > wtmp 
echo "Log files cleaned up"

exit 0
















  

