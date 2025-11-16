#!/bin/bash
echo "=== LOG FILE ANALYZER ==="
echo ""
echo "File: $1"
echo ""
echo "Total lines: $(wc -l < $1)"
echo "ERROR count: $(grep -c "ERROR" $1)"
echo "WARNING count: $(grep -c "WARNING" $1)"
echo "INFO count: $(grep -c "INFO" $1)"
echo ""
echo "=== ERROR DETAILS ==="
grep "ERROR" $1
