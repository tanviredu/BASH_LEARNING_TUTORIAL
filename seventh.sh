#!/bin/bash


### rememberto make space in statement
### and not making space in the variable

read -p "How old are you ??" age

if [ $age -ge 16 ] 
then
	echo "You can drive"
elif [ $age -eq 15 ]
then
	echo "you can drive next year"

else
	echo "you cant drive"

fi




