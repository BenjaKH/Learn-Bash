#!/bin/bash

#Author: Benja K h
#Date Created: 08/17/22
#Last Modified:

#Description
# 

#Usage: Information

date >> ~/performance.log

pimg -C 1 google.com &> /dev/null

if [ "$?" -eq 0 ]; then
    echo "Internet: Connected" >> ~/performance.log
eles
    echo "Internet: Disconnected" >> ~/performance.log

fi

echo "Ram Usage :" >> ~/performance.log
free -h | grep "Mem" >> ~/performance.log

echo "Disk Usage : " >> ~/performance.log
df -h >> ~/performance.log
echo ""

