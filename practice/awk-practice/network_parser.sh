#!/bin/bash

# Create network traffic log
cat > traffic.log << 'TRAFFIC'
10.0.0.1:80 -> 192.168.1.5:54231 [SYN] 52 bytes
10.0.0.1:80 -> 192.168.1.5:54231 [SYN-ACK] 52 bytes
192.168.1.5:54231 -> 10.0.0.1:80 [ACK] 40 bytes
192.168.1.5:54231 -> 10.0.0.1:80 [PSH] 512 bytes
10.0.0.1:80 -> 192.168.1.5:54231 [ACK] 40 bytes
192.168.1.10:443 -> 10.0.0.5:61234 [SYN] 52 bytes
TRAFFIC

echo "=== TOTAL TRAFFIC ==="
awk '{sum+=$NF} END {print sum, "bytes"}' traffic.log

echo ""
echo "=== CONNECTIONS BY IP ==="
awk '{print $1}' traffic.log | cut -d':' -f1 | sort | uniq -c

echo ""
echo "=== PACKET TYPES ==="
awk '{print $3}' traffic.log | tr -d '[]' | sort | uniq -c
