#!/bin/bash
echo "Enter a number between 1 and 3"
read NUMBER
if [ "$NUMBER" -eq "1" ] 2>/dev/null; then 
    echo "You entered the first Number"
elif [ "$NUMBER" -eq "2" ] 2>/dev/null; then
    echo "You entered the Second Number"
elif [ "$NUMBER" -eq "3" ] 2>/dev/null; then 
    echo "You entered the Third Number"
else
   echo "You entered the wrong Number"
fi
