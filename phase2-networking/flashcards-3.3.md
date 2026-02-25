🃏 Module 3.3 Flashcards

Card 1

Q: What is the Nmap Scripting Engine (NSE)?
A: A framework of 600+ scripts that automate intelligence gathering, vulnerability detection, brute forcing, and exploitation against discovered services


Card 2

Q: What does -sC do and what is it equivalent to?
A: Runs default category scripts. Equivalent to --script=default. Only runs safe, non-intrusive scripts.


Card 3

Q: What is the professional pentester's full Nmap scan command?
A: sudo nmap -sS -sV -sC -O target — stealth + versions + default scripts + OS detection


Card 4

Q: What does --script=vuln do?
A: Runs all vulnerability detection scripts against open ports — checks for known CVEs and misconfigurations


Card 5

Q: What is the difference between -sC and --script=ssh*?
A: -sC runs only safe default scripts. --script=ssh* runs ALL SSH scripts including intrusive ones like brute force


Card 6

Q: What did ssh2-enum-algos reveal about your SSH server?
A: All supported key exchange, encryption, MAC, and compression algorithms — intelligence for finding weak cipher configurations


Card 7

Q: What is post-quantum cryptography and which algorithm showed it?
A: Cryptography resistant to quantum computer attacks. mlkem768x25519 (ML-KEM/Kyber) in your OpenSSH 10.2 implements it.


Card 8

Q: What did ssh-auth-methods reveal as a security gap?
A: Password authentication is still enabled alongside publickey — a hardened server should show publickey only


Card 9

Q: What are the Nmap timing templates and what do they control?
A: -T0 (paranoid) to -T5 (insane) — control speed and stealth. -T1 evades rate-based IDS, -T4/-T5 for speed in safe environments


Card 10

Q: What does the decoy flag -D RND:5 do?
A: Sends scan packets from 5 random fake IPs alongside your real IP — target can't identify the real scanner


Card 11

Q: What does -f do in Nmap?
A: Fragments packets into tiny pieces — confuses some firewalls and IDS that can't reassemble and inspect them


Card 12

Q: Where are all Nmap NSE scripts stored?
A: /usr/share/nmap/scripts/ — 613 scripts covering every major service and vulnerability category


Card 13

Q: What does ssh-brute do and why didn't it succeed?
A: Automatically tries common username/password combinations against SSH. Failed because no common credentials match and the machine is well configured.


Card 14

Q: What does the wildcard * do in --script=ssh*?
A: Runs ALL scripts whose names start with "ssh" — ssh-brute, ssh-hostkey, ssh2-enum-algos, ssh-auth-methods, etc.
