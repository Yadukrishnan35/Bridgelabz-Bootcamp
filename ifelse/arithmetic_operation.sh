


read -p "Enter first number:"  num1
read -p "Enter second number:" num2
read -p "Enter third number:"  num3

echo $num1
echo $num2
echo $num3

op1= $(( $num1 + $num2 * $num3 ))

echo "The result of num1 + num2 * num3 :"

echo $op1
op2= $(( $num1 % $num2 + $num3 ))
 
echo "The result of num1 % num2 + num3 :"

echo $op2

op3=$(( $num3 + $num1 / $num2 ))
echo "The result of num1 + num2 / num3 :"

echo $op3



op4= $(( $num1 * $num2 + $num3 ))
echo "The result of num1 * num1 + num3 :" 
echo $op4

if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then 
echo " $num1 is greatest number"
elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]
then 
echo "$num2 is  greatest number"


elif [ $num3 -gt $num1 -a $num3 -gt $num2 ]
then 
echo "$num3 is  greatest number"

fi

