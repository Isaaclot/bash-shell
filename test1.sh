#!/bin/bash
#上面是指定命令解析器

	echo 'disk space'>>t.txt
	echo
	df -Th>>t.txt
	echo 'free apsce:'>>t.txt
	echo 
	free -m >>t.txt
	echo 'user:'>>t.txt
	echo 
	ping baidu.com -c 3 >>t.txt
	
