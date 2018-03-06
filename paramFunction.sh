#!/bin/bash
FIRST_NAME=$1
echo "Enter your AGE"
read AGE
function userInfo () {
 echo "Hello $FIRST_NAME"
 echo "your age in days is `expr $AGE \* 365` days"


}

userInfo

