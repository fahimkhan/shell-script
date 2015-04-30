#!/bin/bash - 
#===============================================================================
#
#          FILE: check_arguement.sh
# 
#         USAGE: ./check_arguement.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Fahim Khan (Testing), khanfahim2000@yahoo.com
#  ORGANIZATION: Open Source Software
#       CREATED: Tuesday 17 March 2015 11:41
#      REVISION:  ---
#===============================================================================

echo "Number of Arguemnt: $#"
echo "What Parameter passed iterable: $@"
echo "All arguements arguement not iterable: $*"
echo "Status of Last command: $?"

for x in "$@"
do
    echo $x
done

for x in "$*"
do
    echo $x
done 
