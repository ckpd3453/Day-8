#!/bin/bash -x

for((i=1;i<=100;i++))
do
        range[i]=$i

        y=$(($i%11))

        if [ $y -eq 0 ]
        then
                repeated[i]=$i
        fi
done

echo ${range[@]}

echo ${repeated[@]}

