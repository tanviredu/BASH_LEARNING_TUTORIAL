## to create a git repository
## first create a directory
mkdir my_first_repo
cd my_first_repo

## initialize the git repository
git init

## make a file and push some code text in it

echo "Welcome to My first Repo" > readme.md


### to see the status


git status



## to add the file into git
## this is called staging
git add readme.md


## now git is tracking the readme.md file

### to see the status again we type

git status 


### to to unstage the file
### to untack the file in the git
### you need to delete it from the cache

git rm --cached readme.md



## see the status again

git status



### if you want to add again

git add readme.md


#### now to create a milestone or make a parmanent log of the change
### you need to commit it
#### you have to add a message too
git commit -m "your message"



#### now if you want to see the status

git status



### now add some file

touch file1.txt
touch file2.txt


### add some text in the readme file
### >> will append the list
echo "Learning git" >> readme.md



### then see the status

git status

#### now you can see that the multiple change has been created
#### if you want to add all of them
#### then
#### this command 
git add -A

## then see the status

git status


#### if you want to add the file in the current
#### folder and all the folder in  recursive process
#### then the command is
git add .






