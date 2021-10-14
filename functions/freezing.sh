read -p "Enter a number " num
echo "1) Degree celcious to fahrenheit   2)fahrenheit to degree celcious"
read -p "Enter your choice " choice

case $choice in
1)
degF=$((($num * 9) / 5 + 32 ))
echo "$num degree celcious in degree fahrenheit = "$degF
;;
2)
degC=$((($num - 32) * 5 / 9 ))
echo "$num degree fahrenheit in degree in degree celcious = "$degC
;;
esac


