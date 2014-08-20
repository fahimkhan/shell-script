#!/bin/bash

echo " String Check"

str1="Hey You"
str2="What's up?"
str3=""

[ "$str1" = "$str2" ]

echo $?

[ "str1" != "$str2" ]

echo $?

[ -n "$str1" ]

echo $?

[ -z "$str3"]

echo $?

