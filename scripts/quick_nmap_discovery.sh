################################################################################
#                     Created by Ryan Wilson                                   #
#                          Initial NMAP                                        #
#                                                                              #
#                                                                              #
#                                                                              #
#                                                                              #
################################################################################

#1 /bin/bash

for i in $(cat hosts.text)
do
	echo $i && nmap $i | tee ../nmapresults/$i-nmap-results.txt
done

