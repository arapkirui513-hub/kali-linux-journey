## 🃏 Module 3.5 Flashcards

---

**Card 1**
> **Q:** What is Nikto and what type of reconnaissance is it?
> **A:** Web server vulnerability scanner. ACTIVE reconnaissance — directly connects to target, leaves logs, triggers IDS alerts. Requires written permission.

---

**Card 2**
> **Q:** What does Nikto check for automatically?
> **A:** Outdated software, missing security headers, dangerous files, default credentials, cross-domain policy misconfigurations, known CVEs

---

**Card 3**
> **Q:** What did the X-Powered-By header reveal about testphp.vulnweb.com?
> **A:** PHP/5.6.40 — end of life since December 2018, 8 years without security updates. Critical vulnerability.

---

**Card 4**
> **Q:** What is clickjacking and which missing header enables it?
> **A:** Hiding malicious buttons under legitimate-looking content in an iframe. Missing X-Frame-Options header enables it.

---

**Card 5**
> **Q:** What does a wildcard entry in crossdomain.xml mean?
> **A:** Any website on the internet can make cross-domain requests to the server — enables CSRF attacks

---

**Card 6**
> **Q:** What is the correct Nikto syntax for saving output?
> **A:** `nikto -h target -o results.txt -Format txt` — flag and value must be separate, not `-Format.txt`

---

**Card 7**
> **Q:** Why did Nikto hit the error limit on testphp.vulnweb.com?
> **A:** Server rate-limiting or WAF blocking aggressive scan requests. Use `-Pause 1` to slow requests and avoid triggering limits.

---

**Card 8**
> **Q:** What does finding no HTTPS on a web server mean for security?
> **A:** All traffic is unencrypted — credentials, session cookies, and data visible to anyone on the network with Wireshark

---

**Card 9**
> **Q:** What is the difference between Nikto and Nmap?
> **A:** Nmap scans network ports and services. Nikto scans web server content, headers, and configurations for vulnerabilities. They complement each other.

---

**Card 10**
> **Q:** What is the Nikto tuning flag and what does -Tuning 3 do?
> **A:** Controls which tests to run. -Tuning 3 runs information disclosure tests only — faster, more focused scan.

---

**Card 11**
> **Q:** What two pieces of intelligence does the Server header reveal?
> **A:** Web server software (nginx/Apache/IIS) and version number — used to look up known CVEs in vulnerability databases

---

**Card 12**
> **Q:** Why is running outdated PHP critical?
> **A:** No security patches since EOL date — all vulnerabilities discovered after that date remain unpatched permanently

---
