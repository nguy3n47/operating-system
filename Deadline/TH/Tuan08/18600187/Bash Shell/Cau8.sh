#!/bin/bash
echo -n "nhap so n: "
read a
i=1
tong=0
while [ $i -le `expr $a / 2` ]
do
if [ `expr $a % $i` -eq 0 ]
then
tong=`expr $tong + $i`
fi
i=`expr $i + 1`
done
if [ $a -eq $tong ]
then
echo "$a la so hoan thien"
else
echo "$a khong phai la so hoan thien"
fi
exit 0
