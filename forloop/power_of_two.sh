# Write a program that takes a command-line argument n and prints a table of thepowers of 2 that are less than or equal to 2^n.

#!/bin/sh  -x
read -p "Enter the limit:" n
echo "powers of two are : "


for i in $(seq 1 $n);
do
      
echo $((2 ** $i))


done







































^G Help          ^O Write Out     ^W Where Is      ^K Cut           ^T Execute       ^C Location      M-U Undo         M-A Set Mark     M-] To Bracket   M-Q Previous     ^B Back          ^◂ Prev Word
^X Exit          ^R Read File     ^\ Replace       ^U Paste         ^J Justify       ^/ Go To Line    M-E Redo         M-6 Copy         ^Q Where Was     M-W Next         ^F Forward       ^▸ Next Word

   
echo  $n 

done
