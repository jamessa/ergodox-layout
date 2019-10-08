#!/usr/bin/env zsh

LOG_FILE=log/`date +'%Y%m%d'`.log

( ./hid_listen/hid_listen | tee $LOG_FILE )
