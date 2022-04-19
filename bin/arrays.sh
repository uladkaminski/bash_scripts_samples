#!/bin/bash
# simple array list and loop for display

MYARRAY=("FIRST" "SECOND" "THIRD")
echo $MYARRAY
echo $MYARRAY[1]
echo ${MYARRAY[1]}
echo ${MYARRAY[0]}
echo ${MYARRAY[*]}
MYARRAY[3]="Fourth"

echo ${MYARRAY[3]}

SERVERLIST=("srv1" "srv2" "srv3" "srv4")
COUNT=0

for INDEX in ${SERVERLIST[@]}; do
	echo "Processing server ${SERVERLIST[COUNT]}"
	COUNT="`expr $COUNT + 1`"
done
