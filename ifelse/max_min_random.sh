#SHELL SCRIPT TO FIND MAXIMUM AND MINIMUM IN RANDOM VALUES

num1=$(( $RANDOM % 1000 ))
num2=$(( $RANDOM % 1000 ))
num3=$(( $RANDOM % 1000 ))
num4=$(( $RANDOM % 1000 ))
num5=$(( $RANDOM % 1000 ))
 echo $num1 $num2 $num3 $num4 $num5

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo "The maximum valuev is" : $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo "The maximum valuev is" : $num2
else
    echo  "The maximum valuev is" :$num3
fi

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ]
then
    echo "The minimum valuev is" : $num1
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ]
then
    echo "The minimum valuev is" : $num2
else
    echo  "The minimum valuev is" :$num3
fi
