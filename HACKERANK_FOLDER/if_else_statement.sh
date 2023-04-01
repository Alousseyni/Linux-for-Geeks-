#!/bin/bash
<<COM
read -p 'Enter integer x' X
read -p 'Enter integer y' Y

if [ $X -lt $Y ]
then 
   echo "$X is lower than Y"
elif [ $X -gt $Y ]
then 
   echo "$X is greather than" 
else
   echo "$X is equal to $Y"
fi
COM
##############################################
#!/bin/bash

echo "Enter a character:"
read -n 1 char

if [ "$char" = "Y" ] || [ "$char" = "y" ]
then
   echo "YES"
elif [ "$char" = "N" ] || [ "$char" = "n" ]
then
   echo "NO"
else
   echo "Invalid input"
fi
