#!/bin/bash

#Author: Benja K h
#Date Created: 04/03/22
#Last Modified:

#Description
#This is a back up script I worte for practice 

#Usage: Information

echo 'Backing up bashScripts/ to a tar file'
tar -czf /home/benja/bashScript"$(date +%d-%m-%Y)".tar.gz /home/benja/bashScripts
exit 0

