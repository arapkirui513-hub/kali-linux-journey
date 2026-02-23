# Module 2.3 Flashcards — DNS Deep Dive

**Card 1**
Q: What are the 3 steps of DNS resolution in order?
A: Root servers → TLD servers (.com) → Authoritative nameservers → Final IP

**Card 2**
Q: How many root servers exist and how are they labeled?
A: 13 clusters, labeled a through m (a.root-servers.net to m.root-servers.net)

**Card 3**
Q: What is an A record?
A: Maps a domain name to an IPv4 address

**Card 4**
Q: What is an MX record?
A: Mail Exchanger — identifies the mail server for a domain

**Card 5**
Q: What is a PTR record?
A: Reverse DNS — maps an IP address back to a domain name

**Card 6**
Q: What is a TXT record used for?
A: Stores text data — domain verification, SPF email security, service ownership proofs

**Card 7**
Q: What does `dig +short google.com` return?
A: Just the IP address — strips all extra output

**Card 8**
Q: What does `dig -x 8.8.8.8` do?
A: Reverse DNS lookup — returns dns.google

**Card 9**
Q: What is a DNS Zone Transfer (AXFR)?
A: Request for ALL DNS records of a domain. Misconfigured servers expose every subdomain and IP.

**Card 10**
Q: What command traces the full DNS resolution chain?
A: dig +trace google.com

**Card 11**
Q: What is an SPF record and why do hackers care?
A: Specifies which servers can send email for a domain. Used to craft convincing phishing emails.

**Card 12**
Q: What does @ mean in a dig command?
A: Directs the query to a specific DNS server instead of your default one

**Card 13**
Q: What is an SOA record?
A: Start of Authority — identifies the primary nameserver and admin contact for a domain

**Card 14**
Q: What is DNS Cache Poisoning?
A: Injecting fake DNS records so victims resolve legitimate domains to attacker-controlled servers
