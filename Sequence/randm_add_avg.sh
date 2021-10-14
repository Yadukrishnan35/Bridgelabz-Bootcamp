#!/bin/sh -x



n1= $(( $RANDOM %100 ))

n2= $(( $RANDOM %100 ))

n3= $(( $RANDOM %100 ))

n4= $(( $RANDOM %100 ))


n5= $(( $RANDOM %100 ))

n=5
echo n1+n2+n3+n4+n5

sum='expr n1+n2+n3+n4+n5' 

echo "$sum"

avg='expr $sum/$n'

echo "$avg"


