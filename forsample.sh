#!/bin/bash
SHELLSCRIPTS=`ls *.sh`
for SCRIPT in $SHELLSCRIPTS; do
    echo "Script Name is: $SCRIPT"
    echo "Script contents are : "
    CONTENTS=`cat $SCRIPT`
    echo "$CONTENTS"
    echo "--------------------------------------------"
done 
