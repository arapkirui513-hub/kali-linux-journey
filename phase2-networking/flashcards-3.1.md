🃏 Module 3.1 Flashcards

Card 1

Q: What is OSINT?
A: Open Source Intelligence — gathering information from publicly available sources without directly touching the target


Card 2

Q: What is the difference between passive and active reconnaissance?
A: Passive = no contact with target, leaves no traces. Active = directly interacting with target, appears in their logs.


Card 3

Q: What does WHOIS reveal?
A: Domain registrar, registration date, expiry date, nameservers, owner organization, and domain lock status


Card 4

Q: What are domain lock statuses and why do they matter?
A: Security flags preventing unauthorized transfer, deletion or modification. Missing locks = domain hijacking risk.


Card 5

Q: What does curl -I reveal about a target?
A: Web server software, protocols supported, security headers, CDN provider, and caching configuration


Card 6

Q: What is GWS?
A: Google Web Server — Google's custom built web server. Reveals they don't use Apache or Nginx.


Card 7

Q: What are Certificate Transparency logs?
A: Public logs of every SSL certificate ever issued. Reveal all subdomains that ever had HTTPS — even deleted ones.


Card 8

Q: What is theHarvester used for?
A: Gathering emails, subdomains, hosts, and IPs from public sources — OSINT automation tool


Card 9

Q: Why are sandbox and QA subdomains valuable to attackers?
A: Test environments are often less hardened, less monitored, and running older software than production


Card 10

Q: What is subdomain hijacking?
A: Taking control of a subdomain whose DNS record points to an unclaimed resource — attacker serves content under the victim's domain


Card 11

Q: What is Google Dorking?
A: Using Google's advanced operators to find sensitive exposed information — site:, filetype:, inurl:, intitle:


Card 12

Q: What does site:target.com filetype:pdf find?
A: All PDF files publicly indexed by Google that are hosted on target.com


Card 13

Q: What is Shodan?
A: A search engine for internet-connected devices. Indexes open ports, services, and software versions — without you touching the target.
