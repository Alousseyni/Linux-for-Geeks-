<<COM
#!/bin/bash
read -p 'Enter the number of ligne: ' ligne
touch text.txt
for i in $(seq 1 $ligne)
do
    read a_ligne
   echo "$a_ligne" >> text.txt
done
cut -c 3 text.txt
COM
#############################################
#!/bin/bash
<<COM
read -p 'Enter the number of ligne: ' ligne
touch text.txt
for i in $(seq 1 $ligne)
do
    read a_ligne
   echo "$a_ligne" >> text.txt
done

cut -c 3 text.txt
COM

##################################
# read input file line by line
while read line; do
    # extract the first character of the line
    first_char="${line:2:1}"
    # print the first character
    echo "$first_char"
done < "$1"
