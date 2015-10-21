#!/bin/bash
#Run step 0. Init
red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`
echo "${green}Run step 0${reset}"
id -u oracle &>/dev/null || useradd oracle
sudo -u "oracle" ./0init.sh
###############
