#!/bin/bash
GENDER=$1
function humanFunction () {
LEGS="2"
ARMS="2"
function funcMan () {
echo "Humans have $ARMS and $LEGS"
BEARDS="1"
echo "Males ave $LEGS , $ARMS and $BEARDS"
}

function funcFemale () {
BEARDS="0"
echo "Females have $LEGS , $ARMS and $BEARDS"
}


}
if [ "$GENDER" == "male" ]; then
humanFunction
funcMan
else
humanFunction
funcFemale
fi
