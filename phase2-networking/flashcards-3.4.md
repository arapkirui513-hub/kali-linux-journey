🃏 Module 3.4 Flashcards

Card 1

Q: What is dnsenum and what does it do automatically?
A: DNS enumeration tool that finds host addresses, nameservers, mail servers, attempts zone transfers, and brute forces subdomains using wordlists


Card 2

Q: What is a zone transfer (AXFR) and why is it dangerous if misconfigured?
A: A request for the entire DNS database of a domain. If allowed by mistake, exposes all subdomains, IPs, office locations, internal infrastructure — complete network map


Card 3

Q: What did zonetransfer.me reveal that google.com didn't?
A: Office locations, VPN gateway, OWA email portal, Windows XP machine, GPS coordinates, staging subdomain pointing to another domain, attack payloads in TXT records


Card 4

Q: What is dnsrecon and what scan types does it support?
A: DNS reconnaissance tool. Supports std (standard), axfr (zone transfer), brt (brute force), rvl (reverse lookup)


Card 5

Q: What does an LDAP SRV record reveal to a pentester?
A: The target uses LDAP for directory services/authentication — reveals internal user management infrastructure and a potential attack vector


Card 6

Q: What is DMARC p=reject and why does it matter for attackers?
A: Strongest email authentication policy — rejects spoofed emails. Makes phishing with the target's domain extremely difficult.


Card 7

Q: What is fierce and how does it differ from dnsenum?
A: Fierce combines DNS brute forcing with adjacent IP range scanning — finds subdomains AND reverse-DNS scans neighboring IPs for undiscovered hosts


Card 8

Q: What is subdomain hijacking?
A: When a subdomain's CNAME points to an external resource that has expired — attacker registers that resource and serves content under the victim's subdomain


Card 9

Q: What is an HINFO DNS record and what did zonetransfer.me reveal?
A: Hardware Info record — reveals OS and device type. zonetransfer.me showed Windows XP — end-of-life, unpatched, high value target


Card 10

Q: What wordlists are available on Kali for DNS brute forcing?
A: /usr/share/wordlists/dnsmap.txt and /usr/share/dnsenum/dns.txt. rockyou.txt.gz is for password attacks.


Card 11

Q: Why did google.com return "corrupt packet" instead of "refused" for zone transfers?
A: Active defense — Google deliberately sends malformed responses to confuse and slow down enumeration tools, not just refuse them


Card 12

Q: What is the reconnaissance value of finding staging and dev subdomains?
A: Test environments are less monitored, less patched, sometimes misconfigured — often easier to exploit than hardened production systems
