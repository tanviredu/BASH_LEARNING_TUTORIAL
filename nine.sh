#!/bin/bash

### this script will open an file the  enter the file
### and then delete it

read -p "enter the tmp file name " fileName

touch $fileName && vim $fileName && rm -rf $filename
