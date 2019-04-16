#!/bin/bash

mkdir $1
while true
do
    scp root@${2}:/var/www/boca/src/private/webcast/version $1/version
    scp root@${2}:/var/www/boca/src/private/webcast/runs $1/runs
    scp root@${2}:/var/www/boca/src/private/webcast/contest $1/contest
    scp root@${2}:/var/www/boca/src/private/webcast/time $1/time
    sleep 2
done