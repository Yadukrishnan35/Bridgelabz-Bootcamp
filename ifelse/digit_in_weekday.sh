#Shell script to find the weekday

digit=$(( $RANDOM%8 ))
echo $digit
if [ $digit -eq 0 ]
then
 echo" The day is sunday"
elif [ $digit -eq 1 ]
then 
echo " The day is Monday"
elif [ digit -eq 2 ]
then 
echo " The day is Tuesday"
elif [ $digit -eq 3 ]
then 
echo " The day is wednesday"
elif [ $digit -eq 4 ]
then 
echo " The day is Thursday"
elif [ $digit -eq 5 ]
then 
echo " The day is friday"
elif [ $digit -eq 6 ]
then 
echo " The day is saturday"
fi

