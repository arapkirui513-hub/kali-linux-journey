---

## 🃏 Module 2.6 Flashcards

---

**Card 1**
> **Q:** What are the three Wireshark panels?
> **A:** Packet List (one row per packet), Packet Details (decoded layers), Packet Bytes (raw hex + ASCII)

---

**Card 2**
> **Q:** What do the Wireshark colors mean?
> **A:** Green=TCP, Light blue=UDP, Dark blue=DNS, Black=TCP errors, Yellow=ARP, Light purple=ICMP

---

**Card 3**
> **Q:** What filter shows only ping traffic in Wireshark?
> **A:** `icmp`

---

**Card 4**
> **Q:** What filter shows only DNS queries?
> **A:** `dns`

---

**Card 5**
> **Q:** How do you filter traffic to/from a specific IP?
> **A:** `ip.addr == x.x.x.x` for both directions, `ip.src ==` for source only, `ip.dst ==` for destination only

---

**Card 6**
> **Q:** What does Follow TCP Stream show you?
> **A:** The entire reconstructed conversation between two machines — red is client sent, blue is server responded

---

**Card 7**
> **Q:** What does TTL reveal about a target?
> **A:** The operating system — Linux starts at TTL 64, Windows starts at TTL 128. Passive OS fingerprinting.

---

**Card 8**
> **Q:** Why is HTTP dangerous on public networks?
> **A:** All data including credentials travels in plain text — visible to anyone with Wireshark on the same network

---

**Card 9**
> **Q:** What does HTTPS protect against that HTTP doesn't?
> **A:** TLS encryption makes all data unreadable to anyone intercepting — Wireshark shows gibberish instead of plain text

---

**Card 10**
> **Q:** What information did the server reveal in the HTTP response headers?
> **A:** Infrastructure (Cloudflare), server location (CF-RAY NBO = Nairobi), last modified dates — intelligence for attackers

---

**Card 11**
> **Q:** What does `ping -c 4` produce in Wireshark?
> **A:** 8 packets — 4 ICMP echo requests + 4 ICMP echo replies

---

**Card 12**
> **Q:** What is passive OS fingerprinting?
> **A:** Identifying a target's OS from normal traffic without sending extra packets — e.g. reading TTL values

---
