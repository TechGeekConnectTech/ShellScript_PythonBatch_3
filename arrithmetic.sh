#! /bin/bash

number1=$1
number2=$2

add=`expr $number1 + $number2`
sub=`expr $number1 - $number2`
mul=`expr $number1 \* $number2`
div=`expr $number1 \/ $number2`
mod=`expr $number1 % $number2`


echo "Sum is :" $add
echo "Sub is :" $sub
echo "Multiplication is :" $mul
echo "Division is :" $div
echo "Modulas is :" $mod


if [[ $number1 == $number2 ]];then
        echo "Both Number are equal"
fi

if [[ $number1 != $number2 ]];then
        echo "Both Number are not  equal"
fi

if [[ $number1 -gt $number2 ]];then
        echo "Number1 is greater then number2"
fi

if [[ $number1 -lt $number2 ]];then
        echo "Number1 is less then number2"
fi
