## walrus operator
## important thing is walrus operator 
## is accepted by bash
  
echo "I am ${name:=ornob}"
 
echo $name
 
## this code will print the value 
## of the variable if it previously 
## assigned
## other wise it will print and assign the new showing the walrus operator

name="tanvir"

echo "I am ${name:=ornob}"
echo $name
