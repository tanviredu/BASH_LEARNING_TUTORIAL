## declare an array
lab=(jeff roger brain)
##chainging with the help of the index
lab[3]=sean
## adding two list in one
lab=("${lab[*]}" "${lab[*]}")

echo $lab
echo ${#lab[*]}

