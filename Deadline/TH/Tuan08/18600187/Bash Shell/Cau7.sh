#! /bin/bash
echo -n "nhap vao so n can tinh giai thua: "
read n
giaithua=1
 
flag=$n
 
while [ $flag -gt 0 ]; do
   giaithua=$(( $giaithua * $flag ))
   flag=$(( $flag - 1 ))
done
 
echo $giaithua
exit 0