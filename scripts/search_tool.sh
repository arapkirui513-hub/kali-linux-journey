#!/bin/bash
echo "Searching for: $1"
echo "Match count: $(grep -c "$1" sample.log)"
echo ""
echo "Matches:"
grep -n "$1" sample.log
