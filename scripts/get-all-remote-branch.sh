#!/bin/bash 
#===============================================================================
#
#          FILE: script.sh
# 
#         USAGE: ./script.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Fahim Khan (Testing), khanfahim2000@yahoo.com
#  ORGANIZATION: Open Source Software
#       CREATED: Monday 01 February 2016 18:06
#      REVISION:  ---
#===============================================================================


for branch in `git branch -a | grep remotes | grep -v HEAD | grep -v master`; do
        git branch --track ${branch##*/} $branch
done


