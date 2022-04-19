#!/bin/bash
# switch 

echo "Choose the pizza to order"
echo "========================="
echo "1) Neapolitan Pizza"
echo "2) Chicago Pizza"
echo "3) Sicilian Pizza"
read PIZZA

case $PIZZA in
    1) 
     echo "Pizza number 1 is being choisen"
     ;;
    2) 
     echo "Pizza number 2 is being choisen";;
    3)
     echo "Pizza number 3 is being choisen";;
    *) 
     echo "You chose unwisely";;
esac

