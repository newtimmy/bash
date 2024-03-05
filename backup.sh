#!/bin/bash

LOCATION="/home/newtimmy/backup"

echo "Hello ${USER^}"
echo "I will now back up your coding scripts at $LOCATION"

currentdir=$(pwd)

echo "Coding scripts will be backuped in $currentdir"

tar -cf "$LOCATION/coding_scripts_date_$(date +%d-%m-%Y_%H-%M-%S).tar" $currentdir 2>/dev/null

echo "Backup completed successfully"

exit 0