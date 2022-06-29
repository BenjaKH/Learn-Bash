#!/bin/bash

#Author: Benja K h
#Date Created: 06/25/22
#Last Modified:

#Description
# Project If Statments, from the udemy bash course

#Usage: Information

testdir='/tmp/performance'

echo $testdir

if [ -d $testdir ]; then
	echo "This directory already exists"
else
	mkdir $testdir 
	echo "creating $testdir"
fi

echo /bin/free >> $testdir/memory.log
