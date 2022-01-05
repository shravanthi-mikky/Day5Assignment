#! /bin/bash -x
read -p "Enter the Value of a " a
read -p "Enter the Value of b " b
read -p "Enter the Value of c " c
cal1=$(( $a+$b*$c ))
echo $cal1
cal2=$(( $a%$b+$c ))
echo $cal2
cal3=$(( $c+$a/$b ))
echo $cal3
cal4=$(( $a*$b+$c ))
echo $cal4
