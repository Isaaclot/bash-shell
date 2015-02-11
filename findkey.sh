#!/bin/bash
#检测输入的是什么键

read -p "Please Input a Key : " i

case i in
	[a-z]|[A-Z])	#检测输入的是字母键
	echo "alphabet"	
	;;
	[1-9])		#检测到的是数字键
	echo "Number Key"
	;;
	*)		#检测到的是其他键
	echo "functional key"
	;;
esac
