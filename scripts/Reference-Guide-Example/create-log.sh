#!/bin/bash 

#The script that upon invocation shows the time and date, lists all logged-in users, and gives the system uptime.
#The script then saves this information to a logfile.

LOG_FILE=out.log

echo "The current date is `date`" >> $LOG_FILE
echo "The current login user is `who -m` " >> $LOG_FILE
echo "The uptime of system is `uptime` " >> $LOG_FILE


exit 0


