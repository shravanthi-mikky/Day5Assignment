nsum=0
average=0
for (( i=0;i<=4;i++ ))
do
	r=$(( ($RANDOM % 90)+10 ))
	nsum=$(( $nsum+$r ))
done
echo $nsum
average=$(( $nsum/5 ))
echo $average
