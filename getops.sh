#!/bin/bash

#Author: Benja K h
#Date Created: 06/29/22
#Last Modified:

#Description
# this was written for the get op lecture in learning bash

#Usage: Information

while getopts "f:c:" opt; do
case "$opt" in
	c) 
		result=$(echo "scale=2; ($OPTARG * (9 / 5)) + 32" | bc) 
		;;
	f)
		result=$(echo "scale=2; ($OPTARG - 32) * (5/9)" | bc)
		;;
	\?)echo "$opt"		
		;;
	esac
done 
echo "$result"


