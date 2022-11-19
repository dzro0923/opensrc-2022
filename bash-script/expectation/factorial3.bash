#!/bin/bash
# 리커젼 방식을 이용한 팩토리얼 계산
# 재귀적으로 함수 호출하기

#버전 3

if [ $# -ne 1 ]
then
    echo 팩토리얼 계산을 수행할 하나의 수만을 명령어 인수로 넘겨주세요.
    exit 1
fi

factorial()
{
    local=$1
    if (( $local <= 2 ))
    then
        echo $local
    else
        fact=$((local - 1))
        fact=$(factorial $fact)
        fact=$((fact*local))
        echo $fact
    fi
}

#echo -n "Enter the number: "
number=$1
if (($number == 0))
then
    echo 1
else
    factorial $number
fi