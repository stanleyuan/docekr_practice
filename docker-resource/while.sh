#!/bin/bash
#===============================================================================
#
#          FILE:  while.sh
#
#         USAGE:  ./while.sh
#
#   DESCRIPTION:
#
#       OPTIONS:  ---
#  REQUIREMENTS:  ---
#          BUGS:  ---
#         NOTES:  ---
#        AUTHOR:   (), 
#       COMPANY:  
#       VERSION:  1.0
#       CREATED:  2018-12-31 06:53:52 PM CST
#      REVISION:  ---
#===============================================================================

x=1
while [ $x -le 1000000 ]
do
	x=$(( $x + 1 ))
done
