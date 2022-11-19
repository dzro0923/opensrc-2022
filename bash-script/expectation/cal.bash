#!/bin/bash
# cal.bash
# 명령줄 인수를 이용한 계산
# 백틱을 이용해 실행시켜준다 (곱셈의 경우 *앞에 백슬래쉬)

if [ $# -ne 2 ]
then
    echo 명령줄 인수는 2개만 입력해주세요
    exit 1
fi

echo "명령줄 인수의 개수: $#"
echo "1번 인수: $1"
echo "2번 인수: $2"

add=`expr $1 + $2`
sub=`expr $1 - $2`
mul=`expr $1 \* $2`
div=`expr $1 / $2`

echo "$1 + $2 = $add"
echo "$1 - $2 = $sub"
echo "$1 * $2 = $mul"
echo "$1 / $2 = $div"