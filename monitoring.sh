#!/bin/bash

Architecture=$(uname -a)
phyCPU=$(lscpu | grep "Socket(s):" | awk '{print $2}')
vCPU=$(nproc)
memUsage=$(free -m | awk 'NR==2{printf "%s/%sMB (%.2f%%)\n", $3, $2, $3*100/$2}')
diskUsage=$(df -h | awk 'NR==4 {printf "%s/%s (%s)", $3, $2, $5}')
cpuLoad=$(vmstat | awk 'NR==3 {print 100-$15"%"}')
lastBoot=$(who -b | awk '{print $3, $4}')
lvmUse=$(lsblk |grep lvm | awk '{if ($1) {print "yes";exit;} else {print "no"} }')
cncNum=$(netstat -an | grep ESTABLISHED | wc -l)
usrsLog=$(who | cut -d " " -f 1 | sort -u | wc -l)
IPv4addr=$(hostname -I)
MACaddr=$(ip link show | awk '/ether/ {print $2}')
sudo=$(journalctl -q | grep COMMAND | grep sudo | wc -l)

wall "
    #Architecture: $Architecture
    #CPU physical: $phyCPU
    #vCPU: $vCPU
    #Memory Usage: $memUsage
    #Disk Usage: $diskUsage
    #CPU load: $cpuLoad
    #Last boot: $lastBoot
    #LVM use: $lvmUse
    #Connections TCP: $cncNum ESTABLISHED
    #User log: $usrsLog
    #Network: IP $IPv4addr ($MACaddr)
    #Sudo: $sudo cmd"

