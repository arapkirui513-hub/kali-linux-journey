#!/bin/bash

echo "════════════════════════════════════════"
echo "    🎉 PHASE 1 MASTERY CELEBRATION 🎉    "
echo "════════════════════════════════════════"
echo ""
echo "👤 Student: $(whoami)"
echo "📅 Date: $(date '+%B %d, %Y')"
echo "⏰ Time: $(date '+%I:%M %p')"
echo "📍 Location: $(pwd)"
echo ""
echo "════════════════════════════════════════"
echo "           SKILLS MASTERED"
echo "════════════════════════════════════════"
echo ""

# Count achievements
basics_count=$(wc -l < basics/navigation.txt)
ops_count=$(wc -l < operations/editing.txt)
perm_count=$(wc -l < permissions/security.txt)
text_count=$(wc -l < text_processing/tools.txt)
total=$((basics_count + ops_count + perm_count + text_count))

echo "📚 Module 1.1 - Linux Basics:"
cat basics/navigation.txt
echo ""

echo "🛠️  Module 1.2 - File Operations:"
cat operations/editing.txt
echo ""

echo "🔒 Module 1.3 - Permissions:"
cat permissions/security.txt
echo ""

echo "📝 Module 1.4 - Text Processing:"
cat text_processing/tools.txt
echo ""

echo "════════════════════════════════════════"
echo "           STATISTICS"
echo "════════════════════════════════════════"
echo "Total Skills Acquired: $total"
echo "Modules Completed: 4/4"
echo "Phase 1 Progress: 100% ✓"
echo "Overall Grade: B+ (Excellence)"
echo "Certification Score: 85%"
echo ""
echo "════════════════════════════════════════"
echo "    🚀 READY FOR PHASE 2: NETWORKING 🚀"
echo "════════════════════════════════════════"
echo ""
echo "From parse errors to Linux mastery! 💪"
echo "The journey continues..."
echo ""
