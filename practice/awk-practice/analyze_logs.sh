#!/bin/bash

# Create sample system log
cat > system.log << 'LOGEND'
2025-11-16 10:15:23 INFO User alice logged in
2025-11-16 10:16:45 ERROR Failed authentication for user bob
2025-11-16 10:17:12 INFO File uploaded by alice
2025-11-16 10:18:33 ERROR Permission denied for user charlie
2025-11-16 10:19:01 WARNING Disk space low on /dev/sda1
2025-11-16 10:20:15 INFO User alice logged out
2025-11-16 10:21:42 ERROR Connection timeout for user bob
2025-11-16 10:22:18 INFO Backup completed successfully
LOGEND

echo "=== ERROR SUMMARY ==="
grep "ERROR" system.log | awk '{print $5, $6, $7}' | sort | uniq -c

echo ""
echo "=== USER ACTIVITY ==="
awk '/User/ {print $6}' system.log | sort | uniq -c

echo ""
echo "=== HOURLY BREAKDOWN ==="
awk '{print substr($2,1,2)}' system.log | sort | uniq -c
