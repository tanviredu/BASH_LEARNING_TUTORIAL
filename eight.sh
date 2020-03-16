#!/bin/bash

read -p "Enter the number " num

if ((num == 10));then
	echo "your number is equals to 10"
fi

if ((num < 10));then
	echo "its less than 10"
else 
	echo "your number is $num"

fi


