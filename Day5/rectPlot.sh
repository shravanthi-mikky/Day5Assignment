#! /bin/bash -x
area=0
read -p "Enter the lenght of Plot " length
echo $length
read -p "Enter the Breadth of Plot " breadth
echo $breadth
area=$(( $length * $breadth ))
areaInMeters=`awk 'BEGIN{ printf("%0.2f",'$area'*0.3048)}'`
echo "Area in Meters " $areaInMeters
areaof25SuchPlots=`awk 'BEGIN{ printf("%0.2f",'$areaInMeters' * 25 )}'`
echo $areaof25SuchPlots
inAcres=`awk 'BEGIN{ printf("%0.2f",'$areaof25SuchPlots'/4046.856)}'`
echo $inAcres
