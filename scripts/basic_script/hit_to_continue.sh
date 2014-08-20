#!/bin/bash

readOne () {
tput smso
echo "Press any key to return \c"
tput rmso
oldstty=`stty -g`
stty -icanon -echo min 1 time 0
dd bs=1 count=1 >/dev/null 2>&1
stty "$oldstty"
echo
}

echo "Entering readOne function"

readOne

echo "I have used it"

