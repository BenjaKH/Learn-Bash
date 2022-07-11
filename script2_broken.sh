#!/bin/bash

#Author: Benja K h
#Date Created: 07/10/22
#Last Modified:

#Description
# this was wrritten for my bash mastery udemy course

#Usage: Information


if ( "grep -q backup=true.*" "$HOME/.myconfig" );
then
  echo "Backup not enabled in $HOME/.myconfig, exiting"
  exit 1
fi

tar -cf  "$1/my_backup_$(date +%d-%m-%Y_%H-%M-%S).tar" "$HOME"

