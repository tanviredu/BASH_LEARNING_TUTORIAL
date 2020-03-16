

read -p "Enter the folder name : " tmp_folder
read -p "Enter the file name : " tmp_file

folderCreate(){
	## this function will create the
	local folder=$1
	echo "creating the folder"

	[-d $folder] || mkdir $folder
	
	echo "folder is created"
}


fileCreate(){
	## this function will create 
	### file inside the folder
	folder=$1
	file=$2
	touch $1/$2

}


editFile(){
	folder=$1
	file=$2
	vim $1/$2 


}

executeScript(){

	folder=$1
	file=$2
	chmod 777 $1/$2
}

folderCreate $tmp_folder $tmp_file
fileCreate $tmp_folder $tmp_file
editFile $tmp_folder $tmp_file
