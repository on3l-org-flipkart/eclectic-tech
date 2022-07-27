#!/bin/bash

#Author: Oneil Pinnock
#Description: Create local user account
#Date: July 26, 2022

read -p "Enter a username to use: " username

if [[ $username in /etc/passwd ]]
then 
	echo "$username already exist"
	read -p "Enter a username to use: " username
else
	sudo useradd $username
	sudo passwd $username -p "1234Abcd"

	echo "User Account $username created with decfault password"
fi
