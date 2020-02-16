################################################################################
#                                                                              #
#                   Created by Ryan Wilson 12/2/19                             #
#                   Runs quick scan to get hosts that are up                   #
#                   and creates a file to run another nmap scan                #
#                   on. Made for the OSCP exam to speed up net discovery       #
#                                                                              #
###############################################################################


#! /bin/bash

touch hosts.text | echo $(nmap -sP 10.11.1.0/24 | cut -d" " -f 5 | grep 10) >> hosts.text
