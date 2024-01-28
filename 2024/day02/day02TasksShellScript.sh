#!/bin/sh
#Day 2 Tasks: Check your present working directory, list all the files and directories including hidden files
#and create a nested directory folder1/folder2/folder3/folder4/folder5

#Check present working directory
echo "Checking present working directory..."
pwd

#list all files and directories
echo "Listing all files and directories..."
ls -a

#Create nested directories
echo "Creating nested directory folder1/folder2/folder3/folder4/folder5"
count=1
while [ "$count" -lt 6 ]
do
  folderName=$(printf "folder%d" "$count")
  mkdir "$folderName"
  cd "$folderName"
  count=$(expr $count + 1)
done

#Checking if task was successfull or not
if [ $? -eq 0 ]; then
  echo "Tasks completed successfully."
else
  echo "Failed to complete tasks"
fi
