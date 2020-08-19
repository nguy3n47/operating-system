#! /bin/bash
echo "nhap vao so nguyen: "
read number
i=2
f=0
while test $i -le `expr $number / 2` 
do
if test `expr $number % $i` -eq 0 
then
f=1
fi
i=`expr $i + 1`
done
if test $f -eq 1 
then
echo "$number khong phai la so nguyen to"
else
	if test $number -le 2
	then
	echo "$number khong phai la so nguyen to"
	else
	echo "$number la so nguyen to"
	fi
fi
exit 0
