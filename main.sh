#!/bin/bash
#Run step 0. Init
echo `Run step 0`
id -u oracle &>/dev/null || useradd oracle
sudo -u "oracle" ./0init.sh
###############
