################################################################################
#                     Created by Ryan Wilson                                   #
#                      Get webservers from                                     #
#                             NMAP                                             #
#                                                                              #
#                                                                              #
#                                                                              #
################################################################################



#! /bin/bash

for server in $(ls ../nmapresults/*.txt)
do
	(echo $server && cat $server|grep "80/tcp" && cat $server |grep "443/tcp") | tee websever_results.text
done
