#!/bin/bash
# for loop


echo "List all the shell script contents of the directory"

SHELLSCRIPTS=`ls *.sh`

echo "Listening is: $SHELLSCRIPTS"

for FILENAME in $SHELLSCRIPTS; do
    DISPLAY="`cat $FILENAME`"
    echo "File: $FILENAME - Content $DISPLAY"
done