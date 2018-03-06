#!/bin/bash

#echo "Enter the directory to change to"
DIRECTORY=$1

cd $DIRECTORY 2>/dev/null

if [ "$?" -eq "1" ]; then
   echo "No Such directory exists"
   exit 100
else
   echo "Changing to $DIRECTORY and listing its contents"
   ls -alrt
fi  

