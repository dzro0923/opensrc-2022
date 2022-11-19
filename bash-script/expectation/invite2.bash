#!/bin/bash
# 사용법: ./invite.bash 이름

# 기존 연습과정에서 invitee=(lee kim choi)로 하여 반복문을 통해 출력한 것의 변형

if [ $# -eq 0 ]
then
    echo 적어도 한 명의 이름을 입력해주세요
    exit
fi

for person in $*
do
    echo "${person}@gmail.com"
done