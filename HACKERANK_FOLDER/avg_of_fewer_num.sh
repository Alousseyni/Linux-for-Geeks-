#!/bin/bash
<<COM
#!/bin/bash
read  i
let "t=0"
for each in $( seq 1 $i )
do
    read num
    t=$(($t+$num))
done

avg=$(echo "scale=3;$t/$i"|bc -l)

echo $avg
COM
###################################
<<COM
#!/bin/bash

read n  # read the number of integers
sum=0

# read n integers and add them to the sum
for i in $(seq 1 $n); do
    read x
    sum=$((sum + x))
done

# compute the average and print it with 3 decimal places
printf "%.3f\n" $(echo "scale=3; $sum$ / $n" | bc)
COM
#######################################
<<COM
#!/bin/bash

read -r numbers;
temp_numbers=$numbers;
total=0;

while [ "$numbers" -gt 0 ]; do
    read -r num;
    total=$((total+num));
    numbers=$((numbers-1));
done
average=$(echo "scale=3; $total/$temp_numbers"| bc);
printf "%.3f\n" $average
COM
################################
read N
for i in $(seq 1 $N); do
    read num
    sum=$(($sum + $num))
done

echo $(echo "$sum / $N" | bc -l | awk '{printf "%.3f\n", $0}')

####################
n=0 ;read N ;avr=0
while ! [ $n -eq $N ];
do 
   read line ;n=$(($n+1))
   avr=$(($avr + line ))
done
printf "%.3f \n" $(echo $avr / $n| bc -l)

