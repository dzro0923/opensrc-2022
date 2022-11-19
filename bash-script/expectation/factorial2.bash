#!/bin/bash
# 리커젼 방식을 이용한 팩토리얼 계산
# while 문을 통한 계산

# 버전 2

i=1
res=1

while [ $i -le $1 ]
do
    res=`expr $res \* $i`
    i=`expr $i + 1`
done
echo $res