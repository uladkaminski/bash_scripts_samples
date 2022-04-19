#!/bin/bash
# check if the file exists

FILENAME=$1

echo "Test if file $1 exists and it is readable"

if [ -f $FILENAME ] && [ -r $FILENAME ]
then
	echo "File $FILENAME does indeed exist and it is readable"
else
	echo "File $FILENAME does not exist or it not readable" 
fi

