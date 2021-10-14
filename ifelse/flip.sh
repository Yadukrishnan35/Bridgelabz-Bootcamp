flip=$(( $RANDOM%2 ))
echo $flip
if [ $flip -eq 1 ]
then
echo "head"
else 
echo "tail"
fi
