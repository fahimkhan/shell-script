
#!/bin/bash

### To clear screen

tput clear   ### no $ sign will be display

echo " Total number of row on screen is :"

tput lines

echo "Total number of column on screen is \c"

tput cols

echo "To put cursor on col of a particular row"

tput cup 15 20

echo " In bold mode"

tput bold

echo " In bold mode"

echo "\033[08Bye Bye"


