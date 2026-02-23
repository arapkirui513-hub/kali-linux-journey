# Module 2.4 Flashcards — SSH & Remote Access

**Card 1**
Q: What is SSH and what did it replace?
A: Secure Shell — encrypted remote access. Replaced Telnet which sent passwords in plain text.

**Card 2**
Q: What are the two SSH authentication methods?
A: Password authentication (vulnerable to brute force) and key-based authentication (cryptographically secure)

**Card 3**
Q: What are the two SSH key files and their difference?
A: id_rsa = private key, never share. id_rsa.pub = public key, safe to share.

**Card 4**
Q: What command generates a 4096-bit RSA key pair?
A: ssh-keygen -t rsa -b 4096

**Card 5**
Q: Which SSH key type is the modern recommended standard?
A: Ed25519 — strongest, fastest. Generated with ssh-keygen -t ed25519

**Card 6**
Q: What are the 4 SSH hardening settings?
A: Port 22→2222, PermitRootLogin→no, PasswordAuthentication→no, MaxAuthTries→3

**Card 7**
Q: What is TOFU in SSH?
A: Trust On First Use — verify server fingerprint on first connection to prevent MITM attacks

**Card 8**
Q: What file stores trusted server fingerprints?
A: ~/.ssh/known_hosts

**Card 9**
Q: What does 0.0.0.0:22 mean as a listening address?
A: SSH listening on ALL interfaces — any machine on any network can attempt to connect

**Card 10**
Q: What are correct SSH key file permissions?
A: Private key rw------- (owner only). Public key rw-r--r-- (world readable).

**Card 11**
Q: What does SSH log when someone connects but doesn't authenticate?
A: Timeout before authentication — used to detect port probing and brute force attempts

**Card 12**
Q: What is SSH key theft and why is it devastating?
A: Stealing ~/.ssh/id_rsa gives access to every server that key is authorized on

**Card 13**
Q: What file controls SSH server configuration?
A: /etc/ssh/sshd_config — commented lines use defaults, uncommented lines override

**Card 14**
Q: What are the three ~/.ssh files and their purposes?
A: authorized_keys = who can connect here. config = connection shortcuts. known_hosts = trusted servers.
