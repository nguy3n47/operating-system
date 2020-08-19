#!/bin/bash
echo "Enter the filename: \c"
read filename
n=0
max=0
dong=0
vitri=0
echo -n "Enter the string to search: "
read chuoi
while read line; do
n=`expr length "$line"`
#tim vi tri
vitri=`expr index "$line" "$chuoi"`
if test $vitri -ne 0
then
echo "String in line: $dong"
echo "$line"
fi
done < $filename
echo "String: $chuoi"
echo "Position: $vitri"
exit 0
