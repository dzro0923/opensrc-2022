#!/bin/bash
# 사용법: ./wc2.bash
# 명령줄 인수의 개수를 확인하고 wc 명령어를 실행한다.
# wc1.bash 와 다르게 조건문에 소괄호를 이용하여 공백 없이도 실행됨을 보인다.

if (($# != 1))
then
    echo 사용법: $0 파일
    exit
fi
file=$1
wc $1