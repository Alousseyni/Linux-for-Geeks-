#!/bin/bash

select opt in Addition Sustraction Multiplication Division
do
  case $opt in
	Addition)
		read -p  'Enter your number 1 : ' num1
		read -p 'Enter your umber 2: ' num2
		echo "$num1 + $num2 = $(( $num1 + $num2))"
	;;
        Sustraction)
		read -p 'Enter your number 1 : ' num1
                read -p 'Enter your umber 2:' num2
                echo "$num1 - $num2 = $(( $num1 - $num2))"
	;;
	Multiplication)
		read -p 'Enter your number 1 : ' num1
                read -p 'Enter your umber 2: ' num2
                echo "$num1 * $num2 = $(( $num1 * $num2))"
	;;
	Division)
		read -p 'Enter your number 1 : ' num1
                read -p 'Enter your umber 2: ' num2
                echo "$num1 / $num2 = $(( $num1 / $num2))"
	;;
	*)
	echo "Sorry part is not handle by the program"
  	;; 
  esac
done
