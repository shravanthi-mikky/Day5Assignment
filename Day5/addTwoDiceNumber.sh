nsum=0
for(( i=1;i<=2;i++ ))
do
	r=$(( ($RANDOM % 6)+1 ))
	echo "Dice value is " $r
	nsum=$(( $nsum+$r ))
done
echo $nsum
