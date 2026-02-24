🃏 Module 3.2 Flashcards

Card 1

Q: What does Nmap stand for and what does it do?
A: Network Mapper — discovers hosts, scans ports, identifies services and operating systems


Card 2

Q: What is the difference between -sS and -sT?
A: -sS = SYN stealth, never completes handshake, sends RST. -sT = full TCP connect, completes handshake. -sS is faster and stealthier.


Card 3

Q: What are the three Nmap port states?
A: Open = accepting connections. Closed = accessible but no service. Filtered = firewall blocking, no response.


Card 4

Q: What does -sV do?
A: Version detection — identifies exact software and version running on each open port


Card 5

Q: What does -O do?
A: OS detection — identifies the target's operating system by analyzing TCP/IP stack responses


Card 6

Q: What does -p- mean?
A: Scan all 65,535 ports instead of default top 1000


Card 7

Q: What does -sn do?
A: Ping scan — host discovery only, no port scanning. Shows which hosts are alive on a network.


Card 8

Q: What does -oN do?
A: Saves scan output to a normal text file for documentation and reporting


Card 9

Q: What does filtered mean vs closed?
A: Filtered = firewall dropping packets silently, state unknown. Closed = no service but port is reachable, reset packet returned.


Card 10

Q: What does a MAC address starting with 00:50:56 indicate?
A: VMware virtual machine — OUI identifies the manufacturer. Intelligence gathered without extra probes.


Card 11

Q: What is CPE and why do pentesters care?
A: Common Platform Enumeration — standardized software identifier. Used to search CVE databases for known vulnerabilities.


Card 12

Q: Why does scanning over a real network interface take longer than loopback?
A: Real network has latency, physical travel, and version detection waits for timeouts. Loopback is instant local communication.


Card 13

Q: What is the professional Nmap command combining stealth, version, and OS detection?
A: sudo nmap -sS -sV -O target


Card 14

Q: Why do pentesters save scan output with -oN?
A: Documentation — pentest reports require proof of exactly what was scanned, when, and what was found
