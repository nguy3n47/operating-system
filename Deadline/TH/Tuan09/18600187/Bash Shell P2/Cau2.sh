#!/bin/bash
echo "Enter the filename: \c"
read filename
max=0
while read line; do
n=`expr length "$line"`
# tim dong co so luong lon nhat
if test $n -ge $max
then 
max=$n
fi
done < $filename
echo "The largest line length in a file: $max"
exit 0
