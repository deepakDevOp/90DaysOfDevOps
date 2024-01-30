#!/bin/sh

# Task1: To view what's written in a file.
# Prerequisite: 'file1.txt' should be present in the dir where you want to run this bash file.
cat file1.txt

# Task2: To change the access permissions of files.
# To execute this bash file you need to first make it executable. let's complete task 2
# by giving executable permission to this bash file.
chmod 777 day03TasksShellScript.sh

# Task3: To check which commands you have run till now.
history

# Task4: To remove a directory/ Folder.
# Pre-requisite: 'abc' dir should be present where this bash file is running.
rmdir abc

# Task:5 To create a fruits.txt file and to view the content.
echo -e "apple\norange\nbanana\nguava\ngrapes" > fruits.txt
cat fruits.txt

# Task6: Add content in devops.txt (One in each line) - Apple, Mango, Banana, Cherry, Kiwi, Orange, Guava.
echo -e "Apple\nMango\nBanana\nCherry\nKiwi\nOrange\nGuava" > devops.txt

# Task7: To Show only top three fruits from the file.
head -n 3 devops.txt

# Task8: To Show only bottom three fruits from the file.
tail -n 3 devops.txt

# Task9: To create another file Colors.txt and to view the content.
touch colors.txt
cat colors.txt

# Task10: Add content in Colors.txt (One in each line) - Red, Pink, White, Black, Blue, Orange, Purple, Grey.
echo -e "Red\nPink\nWhite\nBlack\nBlue\nOrange\nPurple\nGrey" > colors.txt

# Task11: To find the difference between fruits.txt and Colors.txt file.
diff fruits.txt Colors.txt


