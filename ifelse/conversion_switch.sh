#!/bin/sh -x
fft=12
echo "choose operation" 
                   echo "1.feet to inch" 
                     echo "2.inch to feet" 
                    echo " 3.feet to meter" 
                     echo "4.meter to feet" 

read op



case $op in

1) echo "Enter the feet" 
    read  ft 
    res=`expr $ft \* $fft` 
    echo "The result is:"$res 
2) echo "Enter the inches" 
    read  inch 
    res=`expr $inch \ $fft`
    echo "The result is:"$res 

3) echo "Enter the feet"



esac



