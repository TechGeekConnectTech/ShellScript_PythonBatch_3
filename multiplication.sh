echo "Enter first number"
read number1
echo "Enter second number"
read number2

echo "First number received :" $number1
echo "Second number received :" $number2

mul=`expr $number1 \* $number2`
echo "Multiplication of two number is :"$mul
