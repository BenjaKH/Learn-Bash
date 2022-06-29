#!/bin/bash

#Author: Benja K h
#Date Created: 06/25/22
#Last Modified:

#Description
# this is the more complicated if lecture from the udemy bash course

#Usage: Information

a=$(cat file1.txt)
b=$(cat file2.txt)
c=$(cat file3.txt)

if [ $a = $b ] || [ $a = $c ]; then
	rm file2.txt file3.txt
else
	echo "The files do not match"
fi


