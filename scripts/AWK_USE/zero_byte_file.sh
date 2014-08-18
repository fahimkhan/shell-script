#!/bin/bash 

#Script to list zero byte file

cmd="ls -l"

$cmd|awk '/^-/ {if ($5==0 ) print $9 }'
