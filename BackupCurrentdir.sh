#!/bin/bash

#Author: Benja K h
#Date Created: 04/03/22
#Last Modified: 05/03/2022

#Description
#This will back up the current directory  

#Usage: Information

currentdir=$(pwd)

echo "Hello $USER"
sleep .25
echo "I will now back up the current directory, ${currentdir}"
sleep .25
echo 'Backing up as bashScripts to a tar file'
tar -czf bashScript"$(date +%d-%m-%Y)".tar.gz ${pwd}
echo 'Done'
exit 0

