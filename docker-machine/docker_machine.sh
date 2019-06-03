#!/bin/bash
#===============================================================================
#
#          FILE:  docker_machine.sh
#
#         USAGE:  ./docker_machine.sh
#
#   DESCRIPTION:  install docker machine
#
#       OPTIONS:  ---
#  REQUIREMENTS:  ---
#          BUGS:  ---
#         NOTES:  ---
#        AUTHOR:   (), 
#       COMPANY:  
#       VERSION:  1.0
#       CREATED:  2018-12-31 05:10:10 PM CST
#      REVISION:  ---
#===============================================================================

cd /usr/bin
wget https://github.com/docker/machine/releases/download/v0.16.0/docker-machine-Linux-x86_64
mv docker-machine-Linux-x86_64 docker-machine
chmod 755 docker-machine

