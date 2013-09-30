#!/bin/bash

b="abc"

case "$b" in
abc) echo "\$b =abc";;
xyz) echo "$b =xyz";;
esac
