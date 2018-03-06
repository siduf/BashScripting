#!/bin/bash

echo "Enter the file to read"
read FILE

echo "Enter the Delimeter "
read DELIM

IFS="$DELIM"

while read -r CPU PROCESSOR DISK; do
  echo "CPU : $CPU"
  echo "Processor: $PROCESSOR"
  echo "Disk: $Disk"
done < "$FILE"




