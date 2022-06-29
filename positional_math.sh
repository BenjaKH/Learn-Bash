#!/bin/bash

#Author: Benja K h
#Date Created: 06/16/22
#Last Modified:

#Description
# This is a practice exam to use $@ and $* poitional parameters

#Usage: Information

# The first positional permatier is operator + - * / %
# Then up to 9 other piostinal paramters forthe math


echo "Lets do some math!!"
echo "Enter some number to be calculated"

echo $(( $@ ))
#echo $(( "${2:-0}" "$1" "${3:-0}" "$1" "${4:-0}" "$1" "${5:-0}" "$1" "${6:-0}" "$1" "${7:-0}" "$1" "${8:-0}" "$1" "${9:-0}" "$1" "${10:-0}" ))

#for i in $(seq 2 10) ;
#	do echo  $(( ${i}$1${i} ))  ;
#done
