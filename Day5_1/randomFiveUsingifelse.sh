#! /bin/bash -x
#arr1=$(( ($RANDOM % 900)+100 ))
#arr2=$(( ($RANDOM % 900)+100 ))
#arr3=$(( ($RANDOM % 900)+100 ))
#arr4=$(( ($RANDOM % 900)+100 ))
#arr5=$(( ($RANDOM % 900)+100 ))
#array=$(( $arr1 , $arr2 , $arr3 , $arr4 , $arr5 ))
#echo $array
#min=$arr1
#max=$arr1
#if [ $arr1 -gt $arr2 ]
max=100
min=999
for i in {1..5}
do
	num=$(($RANDOM % 899 + 100 ))
	echo $num
	[[ $num -gt $max ]] && max=$num
	[[ $num -lt $min ]] && min=$num
done
echo -e "\rMax: " $max", min: " $min

