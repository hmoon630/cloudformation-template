#!/bin/bash
#WORKDIR
cd /opt/app
#Run
nohup .venv/bin/pypy3 app.pypy39.pyc > stdout.log 2> stderr.log &
echo $! > pid