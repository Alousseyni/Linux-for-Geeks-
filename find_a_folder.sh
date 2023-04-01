#!/bin/bash

<< SHELL
for d in /* ;
do
   echo "$d"
done
SHELL
##############################
<< SHELL
DIRECTORY=$(cd `dirname .` && pwd)
DIRECTORY=$(locate -n 1 $1)
ARGUMENTS="'$@'"

echo find: $ARGUMENTS on $DIRECTORY
#find $D$IRECTORY -iname '*' | xargs grep $ARGUMENTS -sl
SHELL
find . -maxdepth 1 -type f -exec grep "$@" {} +
