#! /bin/bash -x
read -p "Enter a Single Digit Number " num
case $num in
	1)
		echo "One";;
	2)
		echo "Two";;
	3)
		echo "Three";;
	4)
		echo "Four";;
	5)
		echo "Five";;
	6)
		echo "Six";;
	7)
		echo "Seven";;
	8)
		echo "Nine";;
	*)
		echo "Enter a single digit value";;
esac
