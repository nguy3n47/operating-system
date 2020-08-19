#!/bin/bash
echo -n "nhap so can dao nguoc: "
read n
t=0
sodn=0

while [ $n -gt 0 ]
do
    t=$(( $n % 10 ))
    sodn=$(( $sodn *\ 10 + $t ))
    n=$(( $n / 10 ))
done

echo "so dao nguoc la: $sodn"
exit 0
