#!/bin/bash
#位置变量

case $1 in
	start)
		echo 'start....'
		;;
	stop )
		echo  'stop....'
		;;
esac







echo $(($1+$2))
expr 10 + 12
