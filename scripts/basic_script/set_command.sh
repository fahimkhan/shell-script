#!/bin/bash

# Rename file test with test.name
# Where name is login name

name=$1
set `who am i`
mv $name $name.$1


