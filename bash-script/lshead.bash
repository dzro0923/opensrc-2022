#!/bin/bash
# 사용법: ./lshead.bash
# 함수의 정의

lshead() {
    
    if [ -d $1 ]
    then
        echo "함수 시작, 매개변수 $1"
       
        date
        echo "디렉터리 $1 내의 처음 3개의 파일만 리스트" 
        ls -l $1 | head -4
    else
        echo $1은 디렉터리가 아닙니다.
    fi
}

echo "안녕하세요"
lshead /tmp
exit 0