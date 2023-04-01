#!/bin/bash
<<COM
read -p 'enter your variable X ' x

read -p "enter your second variable y can\'t be zero " y

let "sum = x + y" 
let "sus = x - y"
let "div = x / y" 

echo -e "$sum\n$sus\n$div"
COM
#################### Decimal operation ######################
<<COM
#!/bin/bash

result1=$(echo "scale=5; 5 + (50*3)/20 + (19*2)/7" | bc -l)
printf "%.3f" $result1
echo -e "\n"
result2=$(echo "scale=3;-105+50*3/20 + (19^2)/7" | bc -l)
echo $result2
echo -e "\n"
result3=$(echo "scale=3; (-105.5 * 7 + 50 * 3)/20 + (19^2)/7" | bc -l)
echo $result3

COM
#!/bin/bash
read -p 'Enter the expression' exp1
read -p 'Enter the expression' exp2
read -p 'Enter the expression' exp3
result1=$(echo "scale=5;$exp1" | bc -l)
printf "%.3f" $result1
result2=$(echo "scale=3;$exp2" | bc -l)
echo $result2
result3=$(echo "scale=3;$exp3" | bc -l)
echo $result3

