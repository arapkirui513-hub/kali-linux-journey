# Kali Linux & Cybersecurity Journey

A documented, self-directed path from Linux beginner to penetration tester — built through hands-on practice, real tools, and systematic study.

**Started:** November 2025  
**Current Status:** Phase 3 Complete — Reconnaissance & Information Gathering  
**Method:** Self-directed with AI mentorship + hands-on Kali Linux labs  
**Environment:** Kali Linux 2025.3 on VMware Workstation

---

## Progress Overview

| Phase | Topic | Grade | Status |
|-------|-------|-------|--------|
| Phase 1 | Linux Foundations | 87.2% | ✅ Complete |
| Phase 2 | Networking Fundamentals | 89.3% | ✅ Complete |
| Phase 3 | Reconnaissance & Information Gathering | 90.3% | ✅ Complete |
| Phase 4 | Exploitation Basics | — | 🔄 In Progress |
| Phase 5 | Password Attacks & Post-Exploitation | — | 🔒 Upcoming |
| Phase 6 | Web Application Security | — | 🔒 Upcoming |

---

## Tools Built

### recon.sh — Automated Reconnaissance Script
A professional-grade bash script that automates the full passive and active reconnaissance workflow against any target domain.

```bash
./recon.sh targetdomain.com
```

**What it does:**
- WHOIS lookup — domain registration intelligence
- DNS enumeration via `dig` and `dnsrecon`
- Subdomain discovery via `theHarvester`
- Port and service scanning via `nmap -sS -sV`
- Web vulnerability assessment via `nikto`
- All results saved to timestamped output directory

**Location:** `phase3-recon/recon.sh`

---

### log_analyzer.sh — Log File Parser
Analyzes log files and counts ERROR, WARNING, and INFO entries with details.

```bash
./log_analyzer.sh sample.log
```

**Location:** `scripts/log_analyzer.sh`

---

### search_tool.sh — Pattern Search Utility
Searches files for patterns with line numbers and match counts.

```bash
./search_tool.sh ERROR logfile.txt
```

**Location:** `scripts/search_tool.sh`

---

## Skills Acquired

### Linux Foundations
- File system navigation, permissions (numeric and symbolic), ownership
- Text processing — `grep`, `awk`, `sed`, pipes, redirection
- Process management, bash scripting, input validation
- SSH key generation, configuration, and hardening

### Networking
- Network interface analysis — `ip a`, `ip route`, `netstat`, `ss`
- Protocol analysis — TCP/UDP, ICMP, DNS, HTTP/HTTPS
- Packet capture and analysis with Wireshark
- DNS deep dive — `dig`, `nslookup`, zone transfers, record types
- Subnetting, CIDR notation, wildcard masks

### Reconnaissance
- Passive OSINT — WHOIS, certificate transparency logs, Google Dorking
- DNS enumeration — `dnsenum`, `dnsrecon`, `fierce`
- Network scanning — `nmap` with NSE scripts, evasion, OS detection
- Web assessment — `nikto`, security header analysis
- Recon automation with custom bash scripting

---

## Certification Roadmap

| Certification | Cost | Target | Status |
|--------------|------|--------|--------|
| eJPT (eLearnSecurity Junior Penetration Tester) | ~$200 | 6 months | 🔄 Preparing |
| CEH (Certified Ethical Hacker) | ~$500 | 12 months | 🔒 Planned |
| OSCP (Offensive Security Certified Professional) | ~$1,499 | 24 months | 🔒 Planned |

---

## Repository Structure

```
kali-linux-journey/
├── phase1-linux/
│   └── flashcards-1.1 through 1.6
├── phase2-networking/
│   └── flashcards-2.1 through 2.6
├── phase3-recon/
│   ├── recon.sh
│   └── flashcards-3.1 through 3.6
├── scripts/
│   ├── log_analyzer.sh
│   └── search_tool.sh
└── cheatsheets/
    └── essential-commands.md
```

---

## About This Repository

This repository serves as both a learning journal and a portfolio. Every module is documented with flashcards, practical exercises, and real command output. Tools are built from scratch as skills develop — not copied.

The goal is a professional penetration testing career. The work here is the proof.

---

*Last updated: February 2026 — github.com/arapkirui513-hub*
