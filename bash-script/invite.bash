#!/bin/bash
# 사용법: ./invite.bash
# 저녁 초대 메일을 보낸다. ( main 설정을 안 해주었기에 출력으로 대체 )

invitee=(lee kim choi)
for person in ${invitee[*]}
do
    echo "초대의 글: 오늘 저녁 식사에 당신을 초대합니다"
    echo "${person}@gamil.com"
done