#!/bin/bash

#process=`ps aux | grep jess`
ps u | grep jess > ps.txt
wc -l ps.txt

#if [ -p /tmp/ssh-a0hOvYpZdEzM ];then
  
#	echo "yes"

#fi


	
