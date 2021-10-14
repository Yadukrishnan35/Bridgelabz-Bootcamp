#!/bin/sh -x
read -p "Enter the month:" month
read -p "Enter the date:" date
if [ $month<=6  && $date<=20 ] && [ $month>=3 && $date>=20 ]
then
echo " true"
else
echo"false"
fi
