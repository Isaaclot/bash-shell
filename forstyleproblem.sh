#!/bin/bash
#之前在前面的预定义变量一起调式的时候出错的，还没找到
##原因，错误的将for 输入代替if
ls

if [[ $? == 0 ]]; then
	echo '上条命令执行成功'
else
	echo '上条命令执行不成功'
fi
