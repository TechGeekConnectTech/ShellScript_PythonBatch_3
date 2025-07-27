#! /bin/bash

echo "$0 Value : " $0
echo "$1 Value : " $1
echo "Print number of Value supplied to Script :" $#
echo "Print which are arguments supplied to script : " $*
echo "My process Id :" $$

if [[ $# -lt 2 ]];then
        echo "Value is less than 2"
        exit 99
fi


for number in $*;
do
        echo $number
done
