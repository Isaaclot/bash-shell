#!/bin/bash
#function

function add(){
	num=$1
	total=0
	for (( i = 1; i <= $num; i++ )); do
		#statements
		total=$(($total+$i))
	done
	echo $total
}

add 10
ms=`add 10`
echo $ms