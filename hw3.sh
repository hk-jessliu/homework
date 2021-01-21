#!/bin/bash

while (true)
do
	
cd /tmp
for filename  in 2021*
do

        nowtime=$(date +%Y%m%d%H%M)

if [  "${filename%.*}" -le "${nowtime}"    ];then

	date1=$(date +"%Y%m%d%H%M")
	sudo mkdir -p /tmp/$date1
	echo "${date1} create file"

fi

done
done

