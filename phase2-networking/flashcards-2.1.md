# Module 2.1 Flashcards — Network Commands

**Card 1**
Q: What does `ip a` show you?
A: All network interfaces, their IP addresses, MAC addresses, and states (UP/DOWN)

**Card 2**
Q: What does `ip route` show you?
A: Your routing table — including your default gateway

**Card 3**
Q: What is the difference between `netstat -tuln` and `ss -tuln`?
A: Both show listening ports and connections. `ss` is newer and faster.

**Card 4**
Q: What do the flags `-tuln` mean?
A: -t TCP, -u UDP, -l listening only, -n show numbers not names

**Card 5**
Q: What does `ping -c 4 8.8.8.8` do?
A: Sends 4 ICMP echo request packets to 8.8.8.8 and measures round trip time. Does NOT establish a connection.

**Card 6**
Q: What protocol does ping use?
A: ICMP — Internet Control Message Protocol

**Card 7**
Q: What does `hostname -I` show?
A: All IP addresses assigned to all active network interfaces

**Card 8**
Q: What is `/etc/resolv.conf`?
A: The file that tells your machine which DNS server to use

**Card 9**
Q: What is the `lo` interface?
A: Loopback interface — always 127.0.0.1. Your machine communicating with itself.

**Card 10**
Q: What is `docker0`?
A: Virtual network interface created by Docker. Gateway for Docker containers at 172.17.0.1

**Card 11**
Q: A device's gateway and DNS server share the same IP. What does that mean?
A: One device handles both routing AND DNS. Compromising it gives attacker control over both.

**Card 12**
Q: What 6 things can you learn from `ip a`, `ip route`, and `netstat -tuln`?
A: Your IP, MAC address, gateway, network range, running services, and exposed ports
