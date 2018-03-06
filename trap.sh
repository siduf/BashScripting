#!/bin/bash
clear






trap 'echo "Press Q to exit"' SIGINT SIGTERM SIGTSTP 
while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]; do
echo "MENU"
echo "--------"
echo "1) Choice One"
echo "2) Choice Two"
echo "3) Choice Three"
echo "Q) Exit"
read CHOICE
clear
done
