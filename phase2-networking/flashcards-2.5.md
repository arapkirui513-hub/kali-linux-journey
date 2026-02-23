# Module 2.5 Flashcards — Subnetting

**Card 1**
Q: What does CIDR notation represent?
A: Number of network bits. /24 means 24 bits network, 8 bits hosts.

**Card 2**
Q: What is the formula for usable hosts?
A: 2^(32 - CIDR) - 2. Minus 2 removes network and broadcast addresses.

**Card 3**
Q: What are the three special addresses in any subnet?
A: Network address (host bits all 0), Broadcast address (host bits all 1), Gateway (first usable)

**Card 4**
Q: Subnet masks for /24, /16, /8?
A: /24 = 255.255.255.0, /16 = 255.255.0.0, /8 = 255.0.0.0

**Card 5**
Q: Usable hosts for /26, /27, /28, /30?
A: /26=62, /27=30, /28=14, /30=2

**Card 6**
Q: Difference between Address and Network in ipcalc?
A: Address = specific host IP entered. Network = the network that host belongs to (host bits zeroed)

**Card 7**
Q: What is a wildcard mask?
A: Bitwise inverse of subnet mask. Used in firewall rules and router ACLs.

**Card 8**
Q: What operation produces a wildcard from subnet mask?
A: Bitwise NOT — ones become zeros, zeros become ones

**Card 9**
Q: What operation does a router perform to find network address?
A: Bitwise AND between IP address and subnet mask

**Card 10**
Q: What does the space in ipcalc binary output represent?
A: The boundary between network bits and host bits

**Card 11**
Q: What are the three private IP ranges?
A: Class A=10.0.0.0/8, Class B=172.16.0.0/16, Class C=192.168.0.0/24

**Card 12**
Q: Why is /30 used for point-to-point links?
A: Provides exactly 2 usable hosts — one for each end of the link, no waste
