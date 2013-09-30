#!/bin/bash

echo "Another use of case"

echo "Enter a word"
read word

case $word in
##Check first alphabet start with vowel

[aeiou]* | [AEIOU]*)
	echo "The word begin with vowel"
	;;
##First alphabet start with digit 
[0-9*])
	echo "Word begins with digit"
	;;
##End with digit

*[0-9])
	echo "The word ends with digit"
	;;
##Three letter word
[???])
	echo "You entered three letter word"
	;;
##
*)
	echo "Above cases failed"
	;;
esac		

