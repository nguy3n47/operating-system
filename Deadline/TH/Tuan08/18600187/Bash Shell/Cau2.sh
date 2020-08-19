#! /bin/bash
echo -n "nhap vao so a: "
read a
echo -n "nhap vao so b: "
read b
echo "tong la: `expr $a + $b`"
echo "hieu la: `expr $a - $b`"
echo "tich la: `expr $a \* $b`"
echo "thuong la: `expr $a / $b`"
exit 0
