#!/bin/bash
# initializing sum =0
sum=0
# for loop to  read
for i in $1 $2 $3 $4 $5 $6 $7 $8 $9
#do to read and sum them
do
    sum=`expr $sum + $i`
done
# to print sum 
echo " "$1 + $2 + $3 + $4 + $5 + $6 + $7 + $8 + $9"= "$sum

