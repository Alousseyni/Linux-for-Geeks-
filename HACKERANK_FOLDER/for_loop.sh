#!/bin/bash

# the mission is to print all the number from 1 to 99 using for loop
<<COM
for i in $(seq 1 99)
do
  echo "$i"
done
COM

<<COM
echo "second loop"
for i in {1..99}
do 
   echo $i
done
COM
############################
for i in $(seq 1 99)
do 
   if (($i % 2 != 0));then
	echo $i
   fi
done
