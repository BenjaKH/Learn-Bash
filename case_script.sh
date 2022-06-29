#!/bin/bash

#Author: Benja K h
#Date Created: 06/28/22
#Last Modified:

#Description
# this is from the case  statement lecture

#Usage: Information

read -p "Please enter a number: " number
case "$number" in 
	[0-9]) echo "You have entered a single digit number";;
	[0-9][0-9]) echo "You have entered a double digit number";;
	[0-9][0-9][0-9]) echo "You have entered a triple digit number";;
	*) echo " You have entered a number that is more than 3 digits";;
esac
