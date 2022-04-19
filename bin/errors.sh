#!/bin/bash 
set -e # if error stop the script

expr 1 + 5
echo $?

rm not_existed_file.sh
echo $?

