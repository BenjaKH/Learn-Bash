#!/bin/bash

#Author: Benja K h
#Date Created: 07/07/22
#Last Modified:

#Description
# This was written for the indexed arrays and for loop quiz from my learn bash udemy course

#Usage: Information

readarray -t urls < urls.txt

for url in ${urls[@]}; do
	webname=$(echo $url | cut -d "." -f 2) 
	curl --head "$url" >> "$webname".txt
	echo 'Creating file for "$url" '
done


