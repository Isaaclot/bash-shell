#!/bin/bash
#for

for i in word1 word2 word3 word4; do
	#statements
	echo $i	#将in后面的字符赋值给i打印出来
done

for i in `ls /`; do
	#statements
	echo "--$i"
done

for (( i = 0; i < 10; i++ )); do
	#statements
	echo "User$i: User$i"
done

for (( i = 0; i < 10; i++ )); do
	#statements
	if [[ $i -eq 5 ]]; then
		#statements
		echo #打印空格空白
		continue	#结束本次循环进入下次循环
	fi
	if [[ $i -eq 8 ]]; then
		#statements
		break	#i=8的时候结束所有循环
	fi
	echo $i
	sleep 1
done
