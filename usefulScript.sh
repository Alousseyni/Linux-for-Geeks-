#!/bin/bash

for i in `seq 1 3`
    do 
	
       for item in `ls /Users/admin/bin/myScrypts/myShellScripts/dir/dir1` 
	   do
		mv ./dir/dir1/$item ./dir/$item-$i
	   done

    done	

for i in `seq 4 5`
    do
	  for item in `ls /Users/admin/bin/myScrypts/myShellScripts/dir/dir2` 
	   do
		mv ./dir/dir2/$item ./dir/$item-$i
	   done
   done
