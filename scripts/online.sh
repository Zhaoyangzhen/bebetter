#!bin/bash

ssh root@${MYSERVER} >/dev/null 2>&1 << remotessh
    cd /
    rm -rf songzier
    exit
remotessh

scp -r ~/songzier root@${MYSERVER}:/

ssh root@${MYSERVER} >/dev/null 2>&1 << remotessh
    cd /songzier
    rm -rf .git
    exit
remotessh