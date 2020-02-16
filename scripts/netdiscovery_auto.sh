################################################################################
#                     Created by Ryan Wilson                                   #
#                          Setup Script                                        #
#                                                                              #
#                                                                              #
#                                                                              #
#                                                                              #
################################################################################

#! /bin/bash
mkdir ../nmapresults
chmod +x *.sh
./test.sh
cp get_web_server.sh ../nmapresults
./quick_nmap_discovery.sh
cd ../nmap_results
./get_web_server.sh
cd ../scripts
./nmap_long.sh
