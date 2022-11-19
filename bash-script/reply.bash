#!/bin/bash
# 사용법: ./reply.bash
# 계속 여부를 입력받아 프린트한다.
# 아무 입력이 없는 즉, enter 처리 시에도 예 가 동작하도록 한다.

echo -n "계속 하시겠습니까?"
read reply
if [ -z $reply ] || [ $reply == "예" ]
then
    echo 예
elif [ $reply == "아니오" ]
then
    echo 아니오
fi