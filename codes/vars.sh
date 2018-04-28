#! /bin/bash
#this is a comment
#use, chmod +x file.sh --> to give write access

echo "hello world" #this is also a comment

# V A R I A B L E S in unix,
#system var -> defined in capital cases by convention: predefined by OS
#user deifined: created by user

echo Our shell name is $BASH #a variable, gives the name of the bash/shell, system variable
echo Our shell verison is $BASH_VERSION #will give version
echo Our home directory is $HOME #gives the home dir
echo Our pwd is $PWD #present working dir

#user-defines vars
name=Mark #donot incude space, integer name like 10val
#using user-defined var
echo The name is $name

