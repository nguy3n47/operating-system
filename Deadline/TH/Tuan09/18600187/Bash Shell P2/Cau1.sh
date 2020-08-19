#!/bin/bash
echo "Enter the filename: \c"
read filename
dong=0
while read line; do
# so dong trong file txt
dong=$(($dong+1))
done < $filename
echo "Number of lines in file: $dong"
exit 0
