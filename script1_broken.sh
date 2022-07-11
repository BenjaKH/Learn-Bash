#!/bin/bash

#Author: Benja K h
#Date Created: 07/10/22
#Last Modified:

#Description
# This is the fixed script from a lab in bash mastry course"

#Usage: Information


while getopts "n:f:" param; do
  case "$param" in
    f) file="$OPTARG" ;;
    n) set -x ;;
    \?) echo "unknow error"
  esac
done

case "$file" in 
  *.tar.gz) tar xzf "$file" ;;
  *.gz) gzip -d "$file" ;;
  *.zip) unzip "$file" ;;
  \?) echo "Unknown filetype" ;;
esac

if [[ "$(uname)" == "Linux" ]]
then
  echo "Using Linux"
fi
