#!/bin/bash

while (true)
do

cd /tmp
for filename  in 2021*
do


    #echo "${filename%.*}"   
        nowtime=$(date +%Y%m%d%H%M)
    #echo "${time1}"

if [  "${filename%.*}" -le "${nowtime}"    ];then

	date1=$(date +"%Y%m%d%H%M")
    #echo "$date1"
	sudo mkdir -p /tmp/$date1
	echo "${date1} create file"
    #sleep 5

fi



done
done

