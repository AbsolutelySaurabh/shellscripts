#! /bin/bash

#======This project create several folders for a MVC/ Boostarap project=====

#==============User just has to enter the project name=======================

echo "Enter project name: "
read projectname
mkdir $projectname  #root folter
echo "Root folder created..."

#now, we want the index.html and name.css files so let's do this by copying here

cp index.html $projectname/index.html
echo "File has been copied..."
cd $projectname

mkdir model
mkdir controller
mkdir views

cd views
mkdir css
cd css
cp ../../../main.css main.css #go 3 times back, and copy the name.css file in name.css destination

cd ../ #coming outside css folder
mkdir js
mkdir img
echo "Project has been successfully created..."


