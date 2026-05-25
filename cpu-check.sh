#!/bin/bash
# CPU Check Script
# Author: Sharon Roby
# Date: 22 May 2026

echo "Checking CPU usage..."
top -bn1 | grep "Cpu(s)"
echo "CPU check completed!"
