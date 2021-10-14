#shell script to read single and prints in word
#!/bin/sh -x

dig=$(( $RANDOM%10 + 1 ))
echo $dig
if [ $dig -eq 1 ]
then
  echo "ONE"
]

elif [ $dig -eq 2 ]
then
  echo "TWO"
]

elif [ $dig -eq 3 ]
then
  echo "THREE"
]

elif [ $dig -eq 4 ]
then
  echo "FOUR"
]

elif [ $dig -eq 5 ]
then
  echo "FIVE"
]

elif [ $dig -eq 6 ]
then
  echo "SIX"
]
elif [ $dig -eq 7 ]
then
  echo "SEVEN"
]
elif [ $dig -eq 8 ]
then
  echo "EIGHT"
]
elif [ $dig -eq 9 ]
then
  echo "NINE"
]
else
{
    echo "invalid number"

}
fi  
