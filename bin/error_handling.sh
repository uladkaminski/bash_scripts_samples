#!/bin/bash

# ignore some errors 


echo "Enter a number betweem 1 and 3: "
read VALUE

if [ $VALUE -eq "1" ] 2>/dev/null || [ $VALUE -eq "2" ] 2>/dev/null || [ $VALUE -eq "3" ] 2>/dev/null || [ ! $VALUE -eq 666]; then # if value is not int then we will have a comparasion error

# 1 that is something that goes to the console
# 2 is the standard error
	echo "You entered $VALUE"
else

	echo "You did not follow directions"

fi