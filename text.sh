#!/bin/bash

echo "Linux Server Information"
echo "------------------------"

echo "Hostname:"
hostname

echo "Operating System:"
cat /etc/os-release | grep PRETTY_NAME

echo "Kernel Version:"
uname -r

echo "System Uptime:"
uptime

echo "Disk Usage:"
df -h

echo "Memory Usage:"
free -h

echo "IP Address:"
hostname -I
