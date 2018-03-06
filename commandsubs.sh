#!/bin/bash

shopt -s expand_aliases
TODAYSDATE=`date`
USERFILES=`find /home -user user`
echo "Today's date is $TODAYSDATE"
echo "Files in the home directory of $USER is $USERFILES"
alias TODAY='date'
alias UFILES='find /home -user user'
A=`TODAY`
B=`UFILES`
echo "Todays date with the command alias is $A"
echo "FIle command with the alias is $B"
