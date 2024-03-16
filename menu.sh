#!/bin/bash

display_menu() {
	echo "menu"
	echo "1. date"
	echo "2. cal"
	echo "3. ls"
	echo "4. pwd"
	echo "5. exit"
	echo -n "Enter your choice "

}

execute_commands() {
	case $1 in 
		1) date ;;
		2) cal ;;
		3) ls ;;
		4) pwd ;;
		5) echo "exiting..."; exit ;;
		*) echo "Invalid choce" ;;
	esac
}

while true;
do
	display_menu
	read choice
	execute_command "$choice"
	echo ""
done


