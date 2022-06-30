#!/bin/bash

#Author: Benja K h
#Date Created: 06/29/22
#Last Modified:

#Description
# this was written for the while lecture for bash 

#Usage: Information

read -p "Enter you number: " num

while [ $num -gt 10 ]; do
	echo $num
	num=$(( num -1 ))
done


