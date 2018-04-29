#! /bin/bash

echo -e "Enter the name of the file: \c" # \c is used to keep the cursor on the same line after, use \c with -e otherwise it'll print \c also
read file_name

#cheking whether file exists or not
if [ -e $file_name ]
then 
  echo " $file_name found"
else
  echo " $file_name not found"
fi


if [ -f $file_name ] # -f checks  exists or not and it's a regular file or not
then 
  echo " $file_name found"
else
  echo " $file_name not found"
fi 


echo -e "Enter directory name: \c"
read dir_name
if [ -d $dir_name ]  # -d is for directory check
then 
  echo "$dir_name found"
else
  echo "$dir_name not exists"
fi



#========================================= more commands:  TYPE OF FILE  ============================================

# -b : block special file: Picture, video file:::: -b flag
# -c : char special: normal files::: -c flag
# -s : checks file empty or not
# -r , -w , -x : check file has read, write, execute permission or not
