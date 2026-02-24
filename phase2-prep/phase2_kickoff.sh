#!/bin/bash

echo "╔════════════════════════════════════════╗"
echo "║   PHASE 2: NETWORKING FUNDAMENTALS     ║"
echo "╚════════════════════════════════════════╝"
echo ""
echo "Prerequisites Check:"
echo "==================="

# Check Phase 1 completion
if [ -f "../journey.txt" ]; then
    echo "✓ Phase 1 completed"
else
    echo "✗ Phase 1 not found"
fi

# Check tools
echo ""
echo "Required Tools:"
for tool in nmap ping netstat ss wireshark tcpdump nc; do
    if command -v $tool &> /dev/null; then
        echo "  ✓ $tool installed"
    else
        echo "  ✗ $tool missing"
    fi
done

echo ""
echo "Network Status:"
echo "==============="
echo "IP Address: $(ip -4 addr show | grep inet | grep -v 127.0.0.1 | awk '{print $2}' | head -1)"
echo "Gateway: $(ip route | grep default | awk '{print $3}')"

echo ""
echo "You are ready to begin Phase 2!"
echo ""
echo "Topics ahead:"
echo "  → Network addressing"
echo "  → Port scanning"
echo "  → Packet analysis"
echo "  → SSH mastery"
echo "  → Network mapping"
echo ""
echo "Let's master networking! 🚀"
