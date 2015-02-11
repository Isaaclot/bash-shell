#!/bin/bash
#case.sh-对于是单项选择的，没有范围的就写case比较方便

week=`date +%w`
	#statements


case $week in
	1)
	echo "Monday"
	;;
	2)
	echo "Thus"
	;;
	3)
	echo "Wesd"
	;;
	*)
	echo "Other"
	;;
esac
