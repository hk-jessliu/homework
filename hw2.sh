#!/bin/bash

#請加上一個-p參數，計算目前有多少程序屬於wayne12這個使用者在使用？


#process=`ps aux | grep jess`
ps u | grep jess > ps.txt
wc -l ps.txt

#if [ -p /tmp/ssh-a0hOvYpZdEzM ];then
  
#	echo "yes"

#fi


	
