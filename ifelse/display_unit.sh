
#!/bin/bash -x
read -p "Enter the number": num
echo $num


if [ $num -eq 1 ]
then

echo "ONE"

elif [ $num -eq 10 ]

then

echo "TEN"

elif [ $num -eq 100 ]

then

echo "HUNDRED"

elif [ $num -eq 1000 ]

then

echo "Thousand"

else

  echo "invalid number"

fi

