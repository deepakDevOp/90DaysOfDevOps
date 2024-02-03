#!/bin/bash

# Create a simple file and do `ls -ltr` to see the details of the files
# creating a file
echo "Hi, this is day 6 sample text file." > day06Textfile.txt
ls -ltr

# changing permissions
chmod 770 day06Textfile.txt
ls -ltr