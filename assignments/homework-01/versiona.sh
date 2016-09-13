#!/bin/bash
#date formatting
date=`date +%Y-%m-%d_`
# reading file name in to a variable
file_name=$1
# creating a new file with required format extension
echo "" > $date$file_name
echo "$date$file_name"
