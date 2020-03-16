#!/bin/bash


### we crete a directory
### then enter the directory
## then create the file
## we create the function to do that
## and we give a nice litte string output



## first take the input
## take the folder name

read -p "Enter the folder name " tmp_folder
read -p "Enter the file name " tmp_file



myfunc(){
	
	## to make a marameter 
	## we use number and $ sing 
	## before the number
	local folder=$1  ## this is the folder position
	local file=$2    ## this is file position
	echo "checking id the folder is already exists ..."
	[ -d $folder ] || mkdir $folder
	echo "folder is created"i
	# creating the file
	## checking id the file exists
	# enterting the directory
	##
	touch $1/$2 && vim $1/$2



}

myfunc $tmp_folder $tmp_file
