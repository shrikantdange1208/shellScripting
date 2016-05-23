#This file takes a file name as an argument and renames it.

#mv $1 $2
#cat $2
#echo "Just for fun $0"

# Program tos show use of positional paramters

#ls -l $1
#chmod 744 $1
#ls -l $1

# Program to change file name with file.name where
# name is the login name of the user using positional paramters and 
# 'Set' command

#ls -la
#name=$1
#set `who am i`
#mv $name $name.$1
#ls -la

#Program to see how many positional parameters are there for the script

echo "Number of files(parameters)in this directory ( to this script) are $#"


