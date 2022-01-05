
read -p "Enter the number " number
if [ $number -gt 0 ] && [ $number -le 100000000 ]
then
	if [ $number -eq 1 ]
	then
		echo "Unit"
	elif [ $number -eq 10 ]
	then
		echo "Ten"
	elif [ $number -eq 100 ]
	then
        	echo "Hundred"
	elif [ $number -eq 1000 ]
	then
        	echo "Thousand"
	elif [ $number -eq 10000 ]
	then
        	echo "Ten Thousand"
	elif [ $number -eq 100000 ]
	then
		echo "Lakh"
	elif [ $number -eq 1000000 ]
	then
		echo "Ten Lakh"
	elif [ $number -eq 10000000 ]
	then
		echo "Crore"
	elif [ $number -eq 100000000 ]
	then
		echo "Ten Crore"
	else
		echo "Enter correct value. "
	fi
else
	echo "Enter a correct value. "
fi
