#!/bin/bash

echo "=== Network Practice Environment Setup ==="
echo ""

echo "Your Network Configuration:"
echo "=========================="
ip addr show | grep -E "inet |UP" | head -10

echo ""
echo "Default Gateway:"
ip route | grep default

echo ""
echo "DNS Servers:"
cat /etc/resolv.conf | grep nameserver

echo ""
echo "Active Network Connections:"
ss -tuln | head -10

echo ""
echo "Testing Internet Connectivity:"
if ping -c 2 8.8.8.8 > /dev/null 2>&1; then
    echo "✓ Internet connection: OK"
else
    echo "✗ Internet connection: FAILED"
fi

echo ""
echo "Environment ready for Phase 2!"
