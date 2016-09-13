#!/bin/bash
#file with  list of word and its path
file_path="/usr/share/dict/words"
#storing number of words in count
count=$( cat "$file_path" | wc -w )
#generating random  count
num=$((RANDOM%$count+1))
#extracting random word w.r.t random number
echo "Random Word:"
sed -n "$num p" $file_path;
