#! /bin/bash

#===============Whenever we start the script we get those args==============

echo $1 $2 $3  #three args get store in these three variables respectively
#execute:  ./hello.sh John Mark Smith
#Note: 
#The ./hello.sh is the 0th variable, and gets stored in $0 variable

echo $0 $1 $2 $3 ' : File name index 0'

#parsing args in an array
args=("$@") #no space while assigning, all are store in @ symbol
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
#Note:  now by parsing them in array, the 0th will not be filename, it'll be 1st arg only, so we can delete args[3]


#PRINT  all the args at once
echo $@ ' : Printintg all the args at once'


#print the numbers of args passed
echo $# ' : The number of args passed to the bash script'
