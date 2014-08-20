#!/bin/bash
echo "To check enter char is lower or upper case" 
echo " Enter a character"
read var

case "$var" in

[a-z]) 	
	echo " you enter a lower case alphabet"
	;;

[A-Z]) 	
	echo " You enter upper case alphabet"
	;;

[0-9])
	echo "You enter digit"
	;;

?)
	## ? --subtitute of one char
	## * --subtitute of all char
	echo "You have entered special"
	;;

*)	
	echo "You entered more than one character"
	;;

esac
