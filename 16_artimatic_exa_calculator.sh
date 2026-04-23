#!/bin/bash



# User manue 
echo " 1 for add"
echo " 2 for sub"
echo " 3 for mul"
echo " 4 for division"
echo " press 5 to exit "

read -p "enter your choice " choice

case $choice in

	1)
		read -p " enter num1" num1
		read -p "Enter num2" num2
		
		let sum=(num1+num2)
		echo "the result is $sum "
		;;

	2) 
		read -p "enter num1" num1
		read -p " enternum2" num2
		
		sub=$((num1- num2))
		echo "the result is $sub"
                 ;;
	
	3)
		read -p "enter the num1" num1
		read -p "enter the num2" num2
		let mul=(num1*num2)
		echo "the result is $mul"
		;;
	4)
		read -p "enter the num1" num1
		read -p "enter the num2" num2
		
		let divi=(num1/num2)
		echo "the result is $divi"
	
		;;
	
	5)

		echo " Exit "
		;;

	*)

		echo "YOUR CHOICE IS INVALID"

		
		
		
esac

this is  my learning journey


