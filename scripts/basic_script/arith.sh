#!/bin/bash

#Arithmatic operation

a=30
b=15
### Reverse quote use to fisrt exceute statement and then display outcome otherwise echo will consider it as normal statement
echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $a \* $b`
echo `expr $a / $b`
echo `expr $a % $b`

