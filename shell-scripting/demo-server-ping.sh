#!/bin/bash
for i in $(cat servers)
do
  ssh ${i} hostname
  ssh ${i} uptime
  ssh ${i} ifconfig eth0 | grep -i "inet " | awk '{print $2}'
done
