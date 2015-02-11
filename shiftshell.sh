#!/bin/bash
#shift

total=0

while [[ $# -gt 0 ]]; do
	#statements
	total=$(($total+$1))
	shift	#shift帮助脚本参数左移累加
done
	echo $total
