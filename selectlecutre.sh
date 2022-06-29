#!/bin/bash

#Author: Benja K h
#Date Created: 06/23/22
#Last Modified:

#Description
# this is from the select command lecture

#Usage: Information

PS3="What is the day of the week: "
select day in mon tue wed thu fri sat sun;
do
echo "The day of the week is $day"
break
done


