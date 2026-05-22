#!/bin/bash
# Health Check Script
# Author: Sharon Roby
# Date: 22 May 2026

echo "Starting health check..."
echo "Checking if web server is running..."

if curl -s http://localhost:80 > /dev/null; then
    echo "Web server is UP and running!"
else
    echo "Web server is DOWN! Sending alert..."
fi

echo "Checking disk space..."
df -h

echo "Checking memory usage..."
free -m

echo "Health check completed!"
