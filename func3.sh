

read -p "Enter the folder name : " tmp_folder
read -p "Enter the file name : " tmp_file

folderCreate(){
	## this function will create the
	local folder=$1
	echo "checking if the folder exixts ......"
	if [ -d $1 ]
	then
		echo "Directory exists"
	else
		echo "Creating the Directory"
	mkdir $1
	fi
	
}


fileCreate(){
	## this function will create 
	### file inside the folder
	folder=$1
	file=$2

	echo "checking if file exists"
	if [ -f $1/$2 ]
	then
		echo "file exists"
	else
		echo "creating the file"
	
		touch $1/$2
	fi
}


editFile(){

	folder=$1
	file=$2
	if [ -d $1 ] && [ -f $1/$2 ]
	then
		vim $1/$2
	else
		echo "path does not exists"
	fi

}

executeScript(){

	folder=$1
	file=$2
	chmod 777 $1/$2
}

folderCreate $tmp_folder $tmp_file
fileCreate $tmp_folder $tmp_file
editFile $tmp_folder $tmp_file
