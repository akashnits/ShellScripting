#!/bin/sh
#code to backup files and zip it

#what to backup
backup_files="/Users/akashraj/Desktop/kotlin-coroutines"

#backup folder
dest="/Users/akashraj/Documents/backup"

day=$(date +%A)
hostname=$(hostname -s)
archive_file="$hostname-$day.tgz"

#print start status message
echo "Backing up $backup_files to $dest/$archive_file"
date
echo

#backup files using tar
tar czf $dest/$archive_file $backup_files

echo
echo "Back up finished"
date



