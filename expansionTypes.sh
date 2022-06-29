#!/bin/bash

#Author: Benja K h
#Date Created: 05/02/22
#Last Modified:

#Description
# this is a script to remiond me of the type of expansion and thier syntax

#Usage: Information
currentdir=$(pwd)


echo 'Variable expansion looks like this ${variable}'
sleep .25
echo "give me a variable"
read y
echo "the variable is ${y}, the syntax to write this is \${${y}}"
sleep .25
echo "Command expansion works varry similiarly and looks like this \$(command)"
sleep .25
echo "What is the cerrent direcotry? ${currentdir}"


