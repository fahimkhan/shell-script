#!/bin/bash

## Float point Arithmatic
## For float we cant use expr instead of that  use bc
a=10.5
b=3.5

c=`echo $a + $b|bc`
d=`echo $a - $b|bc`
e=`echo $a \* $b|bc`
f=`echo $a / $b|bc`
echo $c
echo $d
echo $e
echo $f


banner END



