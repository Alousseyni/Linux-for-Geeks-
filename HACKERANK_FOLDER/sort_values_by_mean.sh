#!/bin/bash
#rm file.txt > stdout.txt 2> stderr.txt
while IFS= read -r line || [ -n "$line" ]; do
  echo "$line" >> file.txt
done
# -n sort numeric
# -r in reverse order
# -k2 column
# -t foe seperator typei
sort -n -r -k2 -t$'\t'< file.txt
