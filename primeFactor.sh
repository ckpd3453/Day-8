#!/bin/bash -x

read -p " Enter a no:" n

x=0
primeFact=0
for ((a=2; a<=n; a++))
do
        x=$(($n%$a))
        if [ $x -eq 0 ]
        then
                for ((b=2; b<=a; b++))
                do
                        primeFact=$(($a%$b))
                        if [ $primeFact -eq 0 ]
                        then
                                if [ $b -eq $a ]
                                then
                                        arr[a]=$b
                                else
                                        break
                                fi
                        fi
                done
        fi
done
 echo "Prime Factor of $n = ${arr[@]}"
