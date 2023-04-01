#!/bin/bash

#cut -c 3 $1

#cut -c 2,7 $1
<<COM
# read input file line by line
while IFS=$'\t' read -r col1 col2 col3 rest; do
    # print the first three columns
    #echo "$col1" 
    #echo "$col2" 
    #echo "$col3"
done < "$1"
COM
#!/bin/bash
while IFS=$'\t' read ONE TWO THREE OTHER; do
  echo "${ONE}" "${TWO}" "${THREE}"
done
