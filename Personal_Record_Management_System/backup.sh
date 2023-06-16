#!/bin/bash

# Set the source and destination paths
source_dir="/c/Users/cesal.ntwali/Documents/GitHub/Linux/Personal_Record_Management_System"
backup_dir="/c/Users/cesal.ntwali/Documents/GitHub/Linux/backup"

# Create a timestamp for the backup file name
timestamp=$(date +"%Y%m%d%H%M%S")

# Create the backup file
cp -r "$source_dir" "$backup_dir/backup_$timestamp"

# Display success message
echo "Backup created successfully!"

