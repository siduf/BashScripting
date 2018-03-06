#!/bin/bash
echo "Please enter your first name"
read FIRSTNAME
echo "Please enter your last name"
read LASTNAME
echo "Enter your current age"
read AGE
echo "Hello $FIRSTNAME $LASTNAME , your age after 10 years is `expr $AGE + 10`"


