#!/bin/bash

cd /tmp
sudo mkdir 202101200101

while (true)
do
	
for filename  in 2021*
do
        nowtime=$(date +%Y%m%d%H%M)

if [  "${nowtime}" -gt "${filename%.*}"    ];then
     if [ ! -d  /tmp/"${nowtime}"   ];then

	sudo mkdir -p /tmp/${nowtime}
	echo "${nowtime} create file"
	fi
fi

done
done

