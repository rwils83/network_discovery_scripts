################################################################################
#                     Created by Ryan Wilson                                   #
#                          Long NMAP                                           #
#                                                                              #
#                                                                              #
#                                                                              #
#                                                                              #
################################################################################

#! /bin/bash

for i in $(cat hosts.text)
do
        echo $i && nmap $i -sC -A| tee ../nmapresults/10.11.1.$i-nmap-long-results.txt
done

