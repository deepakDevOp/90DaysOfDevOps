#!/bin/sh

# Task2: Create a Script to backup all your work done till now.
# Create a timestamp for the backup file
timestamp=$(date +"%Y%m%d%H%M%S")

# Specify the backup filename with timestamp
backup_filename="backup_$timestamp.tar.gz"

# Use tar to create a compressed archive of .sh files
tar -czf "/home/goku/backups/$backup_filename" -C "/home/goku/scripts" --include="*.sh" .

echo "Backup completed. Archive saved as $backup_filename in /home/goku/backups."