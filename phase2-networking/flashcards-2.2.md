# Module 2.2 Flashcards — Ports & Protocols

**Card 1**
Q: What are the 3 port ranges and their names?
A: 0-1023 = Well-known, 1024-49151 = Registered, 49152-65535 = Dynamic/Ephemeral

**Card 2**
Q: What is the TCP 3-way handshake sequence?
A: SYN → SYN-ACK → ACK. Client initiates, server acknowledges, client confirms.

**Card 3**
Q: What is the difference between Connection refused and Connection timed out?
A: Refused = port closed, service not running. Timed out = firewall blocking.

**Card 4**
Q: What command performs a port scan using netcat?
A: nc -zv <target> <port> — -z scan mode, -v verbose

**Card 5**
Q: What is banner grabbing?
A: Connecting to an open port to read the service announcement. Reveals software version for CVE research.

**Card 6**
Q: What did banner grabbing reveal on your machine port 22?
A: SSH-2.0-OpenSSH_10.2p1 Debian-3

**Card 7**
Q: What does `sudo tcpdump -i eth0 -c 10 host 8.8.8.8` do?
A: Captures 10 packets on eth0, filtered to traffic involving 8.8.8.8

**Card 8**
Q: What does -i mean in tcpdump?
A: Interface — which network interface to listen on

**Card 9**
Q: What does -c mean in tcpdump?
A: Count — how many packets to capture before stopping

**Card 10**
Q: What 4 things does a tcpdump line show?
A: Timestamp, source IP, destination IP, protocol and packet details

**Card 11**
Q: Which ports does every pentester memorize?
A: 21(FTP), 22(SSH), 23(Telnet), 25(SMTP), 53(DNS), 80(HTTP), 443(HTTPS), 445(SMB), 3306(MySQL), 3389(RDP)

**Card 12**
Q: Why is port 23 Telnet dangerous?
A: Transmits everything including passwords in plain text. Anyone sniffing can read it.
