#!/bin/bash

#請試著寫出一個shell script名為userinfo.sh，使用-d參數，可以計算wayne12這個使用者在系統中共建立了幾個目錄？



user=/home/jess

if [ -d "$user" ];then
	
        ls -l "$user" | wc -l

fi


