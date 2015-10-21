#!/bin/bash
#Run step 0. Init
id -u oracle &>/dev/null || useradd oracle
sudo -u "oracle" ./0init.sh
###############
