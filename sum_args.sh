echo "Number of Args Supllied : " $*

sum=0
for number in $*;
do
        sum=`expr $sum + $number`
done


echo "Sum is : " $sum
