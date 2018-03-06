#!/bin/bash

echo "Emter the filename to read from"
read FILE

exec 6<>$FILE

while read -r line; do
   echo "Superhero is : $line"
done <&6
echo "File was modified on `date`" >&6

exec 6>&-

