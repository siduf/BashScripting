#!/bin/bash
echo "Enter the file to read"
read FILE
count=1
while read -r line; do
   echo "Superhero$count is : $line"
   count="`expr $count + 1`"
 done < "$FILE" 

