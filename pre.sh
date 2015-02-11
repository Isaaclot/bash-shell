#!/bin/bash
#预定义变量测试与学习
#这个程序调试了很久，出错原因主要是写程序的时候粗心出错，还有的就是空格的问题，shell的空格很讲究的，就像是在终端输入命令。因此，在写linux-shell脚本的时候就当是在终端中输入linux命令一样，讲究格式，以一颗在linux下输入命令的心去写linux脚本
echo $0  	#执行本shell脚本
echo $#		#获取所有参数个数
echo '我是歌手'
echo $*		#列出变量是什么
ls
echo $?		#回馈上一条命令是否执行正确，正常，则返回0
total=0

for i in $*; do
	total=$(($total+$i))	#将每个预定义变量相加,预定义的变量必须是数字才能相加
	echo $total
done

echo $total
if [[ $? == 0 ]];  then
	echo '上条命令执行成功'
else 
	echo '上条命令执行不成功'
fi		#	标注出有问题的 程序
