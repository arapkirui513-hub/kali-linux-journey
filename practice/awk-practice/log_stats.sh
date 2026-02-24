#!/bin/bash

echo "=== LOG FILE STATISTICS ==="
echo ""

LOG_FILE="access.log"

echo "Total Requests: $(awk 'END {print NR}' $LOG_FILE)"
echo ""

echo "Requests by Status Code:"
awk '{count[$4]++} END {for (code in count) print "  " code ":", count[code]}' $LOG_FILE | sort
echo ""

echo "Most Active IPs:"
awk '{count[$1]++} END {for (ip in count) print count[ip], ip}' $LOG_FILE | sort -rn | head -3
echo ""

echo "Total Bytes Transferred: $(awk '{sum+=$5} END {print sum}' $LOG_FILE)"
echo ""

echo "Average Response Size: $(awk '{sum+=$5} END {print int(sum/NR)}' $LOG_FILE) bytes"
echo ""

echo "Failed Requests:"
awk '$4 != 200 {print "  " $1, $2, $3, $4}' $LOG_FILE
