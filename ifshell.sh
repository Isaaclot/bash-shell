#!/bin/bash
#if.sh

read -p "Please Input Your Score: " Score
echo "Your Score is $Score"
if [[ $Score -lt 60 ]]; then
        echo '60 以下 ！'
elif [ $Score -ge 60 ] && [ $Score -lt 70 ];then
        echo '60 到70 之间'
elif [ $Score -ge 70 ] && [ $Score -lt 80 ];then
        echo '70到80之间'elif [ $Score -ge 80 ] && [ $Score -lt 90 ];then
        echo '80到90之间'
else
        echo '90分'     
fi



read -p "Please Input Your Score: " Score
echo "Your Score is $Score"
if [[ $Score -lt 60 ]]; then
echo '60 以下 ！'
elif  [ $Score -lt 70 ];then
echo '60 到70 之间'
elif [ $Score -lt 80 ];then
echo '70到80之间'
elif [ $Score -lt 90 ];then
echo '80到90之间'
else
fi
