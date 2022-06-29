#!/bin/bash

#Author: Benja K h
#Date Created: 06/22/22
#Last Modified:

#Description
# this was put together for my udemy bash course for chapter 46 "project: Read Coomand"

#Usage: Information

read -p "What is your first name?: " name
echo
read -p "What is your family/surname?: " surname
echo
read -p "Whats is your extension number?:" number
echo
read -N 4 -s -p "What acess code would you like to use when dailing in, it must be  exactly 4 digits?: " code
echo
echo
echo $name,$surname,$number,$code >> extension.csv 
