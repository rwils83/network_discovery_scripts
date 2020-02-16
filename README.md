# Network Discovery Scripts

Run networkdiscovery.sh
This will create a folder named nmap_results and a file named hosts.txt
## Hosts.txt contains a list of all hosts on a /24 network. You can change the network via test.sh, currently set to 10.11.1.0/24
## nmap_results will create a folder for each host and a file for each nmap result. There are two nmap scripts that run after the initial discovery,
## one does a basic port scan, the other does a -A scan.
