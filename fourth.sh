#!/bin/bash

getDate(){
	date
	return
}

getDate





### global varia ble

## this is the global variable
name="Tanvir Rahman"


defLocal(){
	## this is local variable
	local name="Paul"
	echo "inside the function"
	echo $name
	return
	

}

defLocal
echo "this is the global portion"
echo $name






