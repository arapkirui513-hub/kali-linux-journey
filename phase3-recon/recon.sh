#!/bin/bash

# Check if a domain was provided
if [ -z "$1" ]; then
    echo "Usage: ./recon.sh <domain>"
    exit 1
fi

DOMAIN=$1
DATE=$(date +%Y-%m-%d_%H-%M-%S)
OUT_DIR="recon_results_${DOMAIN}_${DATE}"

# 1. Create an output directory
echo "[+] Creating output directory: $OUT_DIR"
mkdir -p "$OUT_DIR"

# 2. Run whois
echo "[+] Running WHOIS lookup..."
whois "$DOMAIN" > "$OUT_DIR/whois.txt"

# 3. Run dig
echo "[+] Running DNS Dig (ANY)..."
dig "$DOMAIN" ANY +noall +answer > "$OUT_DIR/dig.txt"

# 4. Run dnsrecon
echo "[+] Running DNSRecon (Standard)..."
dnsrecon -d "$DOMAIN" -t std > "$OUT_DIR/dnsrecon.txt"

# 5. Run theHarvester
echo "[+] Running theHarvester..."
theHarvester -d "$DOMAIN" -l 50 -b crtsh > "$OUT_DIR/harvester.txt" 2>/dev/null

# 6. Run nmap
# Note: -sS requires sudo/root privileges
echo "[+] Running Nmap (Syn Scan & Service Versioning)..."
sudo nmap -sS -sV "$DOMAIN" -oN "$OUT_DIR/nmap.txt"

# 7. Run nikto
echo "[+] Running Nikto web scan..."
nikto -h "$DOMAIN" -output "$OUT_DIR/nikto.txt"

# 8. Final Status
echo "----------------------------------------------------"
echo "[!] Reconnaissance complete."
echo "[!] Results saved in: $(pwd)/$OUT_DIR"
