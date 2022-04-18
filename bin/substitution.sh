#!/bin/bash

shopt -s expand_aliases

TODAYSDATE=`date`
USERFILES=`find /home -user $USER`

echo "Today's date is: $TODAYSDATE"
echo "All files owned by User: $USERFILES"


alias TODAY="date"
alias UFILES="find /home -user $USER"

T=`TODAY`
U=`UFILES`


echo "with alias, today: $T"
echo "with alias, files: $U"
