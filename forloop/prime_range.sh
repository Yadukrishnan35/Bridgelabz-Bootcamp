read -p "Enter the minimum value:" min
read -p "Enter the maximum value:" max
for(( i=min;i<=max;i++ ))
do
  count==0
 for(( j=1;j<=i;j++ ))
    do

       if [ i%j == 0 ]
         then
            count++
        fi
   if [ count == 2 ]
       then 
echo $i
   done
done
