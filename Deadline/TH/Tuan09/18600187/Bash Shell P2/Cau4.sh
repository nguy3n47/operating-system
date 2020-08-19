#!/bin/bash
dong=0
echo "Enter the filename: \c"
read filename
while read line; do
# so dong trong file txt
dong=$(($dong+1))
done < $filename
n=`shuf -i 0-$dong -n 1`
dong=0
while read line; do
# so dong trong file txt
if test $dong -eq $n
then
echo "$line"
fi
dong=$(($dong+1))
done < $filename
exit 0
