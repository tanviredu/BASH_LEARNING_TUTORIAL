#!/bin/bash


# now we check if you can create a directory
# and then if it is possible then create it

read -p "enter the directory name " tanvir_dir
[ -d $tanvir_dir ] || mkdir $tanvir_dir
