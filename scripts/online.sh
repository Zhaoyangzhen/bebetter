#!bin/bash

ssh root@${MYSERVER} >/dev/null 2>&1 << remotessh
    cd /
    rm -rf bebetter
    exit
remotessh

scp -r ~/bebetter root@${MYSERVER}:/

ssh root@${MYSERVER} >/dev/null 2>&1 << remotessh
    cd /bebetter
    rm -rf .git
    exit
remotessh