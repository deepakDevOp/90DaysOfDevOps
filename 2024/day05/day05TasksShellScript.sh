#!/bin/sh

# Task1: create directories.sh that when the script is executed with three given arguments
# (one is the directory name and second is start number of directories and third is the end
# number of directories ) it creates a specified number of directories with a dynamic
# directory name.
dirName=$1
dirStartNum=$2
dirEndNum=$3

for num in $(seq $dirStartNum $dirEndNum)
do
  mkdir "$dirName$num"
done