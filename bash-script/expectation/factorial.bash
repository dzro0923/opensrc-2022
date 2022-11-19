#!/bin/bash
# 리커젼 방식을 이용한 팩토리얼 계산
# 재귀적으로 스크립트 자체를 불러오기
# 반복 횟수와 결과값을 인수로 넣어주지 않으면 재설정 혹은 사라질 수 있음에 유의

# 버전 1

if [ $# -ne 3 ]
then
    echo 사용법: ./factorial.bash 팩토리얼 계산 원하는 수 1 1
    exit 1
fi

number=$1
try=$2
result=$3

if [ $try -gt $number ]
then
    echo "결과값 : $result"
else
    result=`expr $result \* $try`
    try=`expr $try + 1`
     /home/doyoung/practice/bash_script/expectation/factorial.bash $number $try $result
fi
