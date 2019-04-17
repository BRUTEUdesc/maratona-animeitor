#!/bin/bash

mkdir $1
while true
do
    sshpass -p $3 scp root@${2}:/var/www/boca/src/private/webcast/version $1/version &
    sshpass -p $3 scp root@${2}:/var/www/boca/src/private/webcast/runs $1/runs &
    sshpass -p $3 scp root@${2}:/var/www/boca/src/private/webcast/contest $1/contest &
    sshpass -p $3 scp root@${2}:/var/www/boca/src/private/webcast/time $1/time &
    sleep 2
done
