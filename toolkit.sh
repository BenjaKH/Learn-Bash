#!/bin/bash

#Author: Benja K h
#Date Created: 07/13/22
#Last Modified:

#Description
# 

#Usage: Information

PS3="Select which tool you wish to use: "

select tool in "Cruft Remover" "Folder Organizer"
do 
    echo $tool
    break
done

case $tool in
    "Cruft Remover") ./cruft_remover.sh;;
    "Folder Organizer") ./folder_organizer.sh;;
esac
