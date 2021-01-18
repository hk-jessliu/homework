#!/bin/bash

user=/home/jess

if [ -d "$user" ];then
	
        ls -l "$user" | wc -l

fi


