#!/bin/bash -x

i=10
function repeat()
{
	 r=$(($1%10))
       	 d=$(($1/10))
	case $r in
			$d )
				twiceNo=$1
				arr[i]=$twiceNo
			;;
			*)
				break
			;;
	esac
}

while [ $i -lt 100 ]
do
	repeat $i
	i=$(($i+1))
done

echo "${arr[@]}"
