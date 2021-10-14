#Add two random number and print the result

num1=$((  $RANDOM % 10 ))
num2=$(( $RANDOM %10 ))
echo  $num1 + $num2


sum=`expr $num1 + $num2`
echo $sum

