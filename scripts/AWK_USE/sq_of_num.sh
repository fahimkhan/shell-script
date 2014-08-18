#!/bin/bash

fname=$1

awk '{x=$1} {print "Sq of ",x,"is",x*x}' $fname
