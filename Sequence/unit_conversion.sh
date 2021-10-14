

#equivalent of 42 in feet
inch1=12
inch2=42

result=$(( $inch2/$inch1  ))
 echo " The Equivalent value of 42 in feet " :$result


#Rectangular plot of 60 feet*40 feet in meters

feet1=60
feet2=40
ft=3.2808
result2=$(( $feet1 * $feet2 ))
result3=$(( $result2 / $ft  ))
echo $result

#Area
