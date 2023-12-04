#!/bin/sh

#changedir
cd /home/server/server195

#stopsv
screen -S mcserver -X stuff 'stop\015'

#start
./startserver.sh
