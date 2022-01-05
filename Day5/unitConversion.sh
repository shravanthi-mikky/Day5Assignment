#! /bin/bash -x
read -p "Enter the Value :" num
# Feet to Inch
inInches=$(( $num * 12 ))
echo $inInches
#Inch to Feet
inFeets=`awk 'BEGIN { printf("0.2f" ,'$num'/12 )}'`
echo $inFeets
#Feet to Meter
feetToMeter=`awk 'BEGIN { printf("%0.2f",'$num' * 0.3048)}'`
echo $feetToMeter
#Meter to Feet
meterToFeet=`awk  'BEGIN { printf("%0.2f",'$num' * 3.2808)}'`
echo $meterToFeet
