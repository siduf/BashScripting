#!/bin/bash
echo "MENU"
echo "Choose 1 among the following"
echo "----------------------------"
echo "1) Choice One"
echo "2) Choice Two"
echo "3) Choice Three"

echo "Enter Choice"
read choice

case $choice in 
1) 
  echo "You chose first option!";;
2) 
  echo "You chose 2nd Option!";;
3)
  echo "You chose 3rd Option!";;
*)
  echo "Invalid choice";;
esac


