#!/bin/bash

DRIVER=QMYSQL
UWSGI=
NGINX=
C_PROCESSES=$(( (${CPU_COUNT}+1) / 2 ))
C_THREADS=0
CPU_AFFINITY=2
export CUTELYST_EVENT_LOOP_EPOLL=1

source ${TROOT}/config.sh
