#!/bin/bash
# 사용법: score2.bash
# 점수에 따라 학점을 결정하여 프린트한다.
# score1.bash 에서는 중첩 조건문을 이용한 반면 score2.bash에서는 스위치를 이용하여 풀이한다.
# 스위치 구문에 유의하자

echo -n '점수 입력: '
read score
let grade=$score/10

case $grade in
    "10" | "9") echo A;;
    "8") echo B;;
    "7") echo C;;
    *) echo 노력 요함;;
esac