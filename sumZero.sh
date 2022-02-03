#!/bin/bash -x

n=3
arr[0]=-1
arr[1]=2
arr[2]=-1
echo ${arr[@]}

sum=$((${arr[0]}+${arr[1]}+${arr[2]}))
case $sum in
	0 )
		echo "${arr[0]}+${arr[1]}+${arr[2]}= 0"
		echo "True"
	;;
	*)
		echo "False"
	;;
esac
