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


#### now if you make mistke this point
#### you can undo this too

git reset --soft HEAD~


### see the git status

git status



#### suupose you want to know al the commit information
#### and who did it

git log


### git can also show you the change with your 
### staged file and your current unstage file

git diff <filename>

#### now suppose you staged the change 
#### and now but you want to go to the last commit
#### and stable version
git checkout readme.txt


### it will revert all the changes and take you to the last

##it will automatically change the code in your file to the last commit

## you check with this command or any editor

cat readme.txt






### suppose there are some file
### maybe some uploded picture 
### or many auth infomation
### or any file in a folder that you dont
### want to be tracked by git
### then the we can specify in the ".gitignore" file

## if we try to avoid any jpg image
then 
echo "*.jpg" > .gitignore

###if you want to remove any folder
###then you can add the folder name

echo "images/" >> .gitignore



### after that this file will no longer will be tracked

#### branching in one of the most powerfull feature.creating a 
#### different . Creating different git branch allow you to work on a 
#### perticular feature or a set of files from the "copy" of the repository
#### this will allow you to work you and your friend in two different parts
#### of the same file.and then git will help you to 
#### merge the two file

## you can list all the avilabe branch with this command

git branch

### to add a branch this command is used

###

git branch <branch_name>



## lets enter the command agin to become sure

git branch

### you can make this to your current branch


## if we want to see which branch he is on

git status


### if you want to make the new branch out current branch

git checkout <new_branch>


### if you want to go the master branch


git checkout master


### now check again

git branch


### 


git status



### if you want to delete a branch you can do it with
### this command


git branch -d <branch_name



### we can create a new branch and checkout at the same time

git branch -b <branch_name>




## now lets add some text in this new branch

echo "this is a new branch" >> readme.md



####lets see the  file

cat readme.file





### now add everything

git add -A

git commit -m "added third line "


### now after the commit if we go to the master branch

git checkout master


##### you waill see that the chnges is now making in the master



### now if you go to the branch again

git checkout <previous_branch>

### you will see that the third line is back



#### now add a new line again and then stage and commit


echo "this is the fourth line" >> readme.md

git add -A
git commit -m "added fourth line"


### now if you want to merge with the master branch

### first you have to go to the master branch

git checkout master

git merge <another_branch>




### now if you see the master then 

### then you see the changes is affected in the master branch




### but what happend if two people work on the same content
### you changes it then another person changes


git checkout update_branch
vim readme.md

##add a line
##"its sunny today"

cat readme.md


### now stage it and commit it
git add -A
git commit -m "changed to sunny"


### going to master

git checkout master
vim readme.md

### changes the file to sunny to rainy
### in the fourth line

## "its a rainy day"

## now stage it and commit  it

git add -A
git commit -m "changes sunny to rainy"


## now how to merge it ????

git merge <updatebranch>

## it will show a conflict becausetwo different people
## has change it two different way


### how to solve it


### now if you apply yhis command

git status 

## it will tell you there is a conflict


### you have to manually
### changes the file


vim readme.md


### then check the file and change the conflict


### now you can stage and commit it

git add -A
git commit -m "resolved conflict"






##########github#######################
