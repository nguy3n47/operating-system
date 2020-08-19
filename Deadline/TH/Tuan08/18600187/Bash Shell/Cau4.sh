#!/bin/sh
echo -n "nhap vao so nguyen n: "
read n
i=0
x=0
while [ "$i" -le $n ]; do
    x=`expr $x + $i`
    i=`expr $i + 1`
done 
echo "tong cac so tu 1 den $n la: $x"
exit 0
