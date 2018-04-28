#! /bin/bash

echo "Enter name: " #echo print things on the new line
read name #read for reaidng keyboard vals
echo "Entered name: $name"

echo "Enter multiple names: "
read name1 name2 name3 #reading multiple inputs, dont use ENTER while inputting
# the same line
echo "Names: $name1, $name2, $name3"


#ENtering on the sam eline, like Enter name: Saurabh, not in new line
read -p 'username: ' user_var #-p will allow to enter on the same line
echo "Name on same line: " $user_var

#Id, DO NOT want to show what the user is entering
read -sp 'password: ' $pass_var
echo "password: $pass_var"
