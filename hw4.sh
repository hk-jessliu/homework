#試使用”for迴圈”，將大批*.log檔重新命名為*.bak檔
#!/bin/bash

cd /tmp
touch 123.log

for filename in *.log
do

    mv ${filename}  ${filename%.*}.bak

done

