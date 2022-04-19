#!/bin/bash

declare -i INTVAL=10
declare -i STRVAL="HELLO" # will be converted to 0 integer value

declare -p INTVAL
declare -p STRVAL

declare +i STRVAL="HELLO" # explicitly change the type
declare -p STRVAL


declare -r READONLYVALUE="Cannot be changed till the shell dies"
readonly READONLY2="Another way to do it"

declare -p READONLYVALUE
declare -p READONLY2


