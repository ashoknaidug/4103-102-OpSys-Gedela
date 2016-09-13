#!/bin/bash
# date formatting
date=`date +_%Y-%m-%d`
#split file name
filename=$(basename "$1")
# extracting extension from given filename
extn="${filename##*.}"
#extracting suffix(file name) from given file name
filename="${filename%.*}"
# creating a  new file
echo "" > $filename$date"."$extn
echo "$filename$date"."$extn"
