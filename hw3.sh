#!/bin/bash

#請撰寫一支log.sh，執行時會每小時在/tmp的資料夾裡建立一個以時間命名的資料夾。
#Hint: 使用date指令配合’+%Y%m%d參數’
#Hint: 當資料夾已經建立，不得產生錯誤訊息


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

