#!/bin/bash

dir="obmen"
 
  while read user
	do
	  while read f 
		do		
		  /bin/cp -p $f /$dir/$user
		done < <( /usr/bin/find /$dir/ -maxdepth 1 -type f -user $user )
# /bin/grep -v "^/$dir/$")

	done < <( /bin/ls -1 /home) 
