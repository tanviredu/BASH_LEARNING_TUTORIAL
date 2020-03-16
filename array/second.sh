plagues=(blood frogs lice flies sickness boils hail darkness)
## this is echoing a single element
echo ${plagues[3]}

## to print all the 
echo ${plagues[*]}

## this array are mutable so you can 
## edit this with the help of the index
echo ${plagues[*]}
plagues[4]=diseses
echo ${plagues[*]}

## you can slice the value in the array
echo ${plagues[*]:5:3}

### you can find the length of the array
echo ${#plagues[*]}

newarray=(aa bb cc)

plagues+=(aa bb cc)

echo ${plagues[*]}
