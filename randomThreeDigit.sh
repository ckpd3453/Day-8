#!/bin/bash -x

n=9
for ((i=0; i<=n; i++))
do
	randomCheck=$((RANDOM%1000+99))
	a[i]={$randomCheck}
done
echo ${a[@]}
