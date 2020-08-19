#! /bin/bash
echo "Giai phuong trinh bac 2 ax^2 + bx + c"
echo "nhap vao so a: "
read a
echo "nhap vao so b: "
read b
echo "nhap vao so c: "
read c
delta=`expr $b \* $b - 4 \* $a \* $c`
if [ $delta -lt 0 ]
then
echo "phuong trinh vo nghiem"
elif [ "$delta" -eq 0 ]
then
echo -n "phuong trinh co nghiem kep x= "
x=$(echo "scale=2; -$b/(2*$a)" | bc)
echo "$x"
else
echo "phuong trinh co 2 nghiem"
x1=$(echo "scale=2; -($b + sqrt($delta))/(2*$a)" | bc)
echo "x1= $x1"
x2=$(echo "scale=2; -($b - sqrt($delta))/(2*$a)" | bc)
echo "x2= $x2"
fi
exit 0