#! /bin/bash


#echo "Pass the numbers as command line arguments"
if [ $# -ne 2 ]; then
    echo "Error: Please provide exactly two numbers."
    exit 1
fi
#read -p "enter value for a: " a
#read -p "enter valur for b: " b
x=$(($1 + $2))
echo "sum=$x"

