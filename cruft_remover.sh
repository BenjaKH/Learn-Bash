#!/bin/bash

#Author: Benja K h
#Date Created: 07/13/22
#Last Modified:

#Description
# This was writen for the first major assignment from my bash maserty course

# Usage : ./cruft_remover and then you will be prompted for a directory to clean up and
# after how many days an unmodified file is deemed cruft. 
# You will be prompted before removal of each file.

read -p "Which dir to clean?: " cleandir
read -p "When are files inactive?: " inactivetime

readarray -t files < <(find "$cleandir" -maxdepth 1 -mtime "$inactivetime" -type f)
for file in "${files[@]}"; do
    rm -i "$file"
done
    



