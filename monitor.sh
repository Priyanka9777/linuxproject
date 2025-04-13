#!/bin/bash
echo "CPU Load:"
uptime
echo -e "\nMemory:"
free -h || echo "Command not supported"
echo -e "\nDisk Usage:"
df -h
echo -e "\nNetwork:"
ip a || ifconfig || echo "No network tool available"
echo -e "\nLogged in Users:"
who || echo "Command not supported"
