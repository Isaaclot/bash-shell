#!/bin/bash
#while

num=10
total=0

while [[ $num -gt 0 ]]; do
	#statements
	echo $num
	total=$(($total+$num))
	num=$(($num-1))      #计算格式
	echo $total
#	sleep 1		#休眠延迟
done
	echo $total

i=0

while [[ $i -lt 10 ]]; do
	#statements
	useradd "user$i"
	echo '123'|passwd --stdin user$i #将输出的密码‘123’，通过管道符赋给passwd，再给user赋值
	userdel "user$i"
	i=$(($i+1))
done

j=0

while [[ $j -lt 10 ]]; do
	if [[ $(($j%2)) -eq 0 ]]; then
		#statements
		echo -e "\033[32;40m${j}\033[0m"
	else 
		echo $j
	fi
	j=$(($j+1))
done



