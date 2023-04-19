#!/bin/bash

# Get the hostname from traceroute output
hostname=$(traceroute <IP-address OR hostname> | grep -oE '[a-zA-Z0-9-]+\.your-cloud\.host')

# Append the hostname to the file
echo "$hostname $(date +%d-%m-%Y)" >> /path/to/hostnames.txt