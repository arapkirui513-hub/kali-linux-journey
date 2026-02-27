## 🃏 Module 3.6 Flashcards

---

**Card 1**
> **Q:** What are the six phases of professional reconnaissance workflow?
> **A:** Passive recon → DNS enumeration → Network scanning → Service analysis → Web assessment → Documentation

---

**Card 2**
> **Q:** What does `if [ -z "$1" ]` check in bash?
> **A:** Whether the first argument is empty — used for input validation to prevent scripts running without required parameters

---

**Card 3**
> **Q:** What does `$1` represent in a bash script?
> **A:** The first argument passed to the script when running it — e.g. `./recon.sh google.com` makes $1 = google.com

---

**Card 4**
> **Q:** Why use `mkdir -p` in a recon script?
> **A:** Creates the directory and all parent directories without error if they already exist — safe to run multiple times

---

**Card 5**
> **Q:** What does `2>/dev/null` do?
> **A:** Redirects error messages (stderr) to /dev/null — suppresses errors to keep script output clean

---

**Card 6**
> **Q:** What does `$(pwd)` do inside a bash script?
> **A:** Command substitution — executes pwd and inserts the result. Shows absolute path of current directory.

---

**Card 7**
> **Q:** What cookie vulnerability did Nikto find on Google.com?
> **A:** __Secure-STRP cookie missing httponly flag — JavaScript can read it, enabling session hijacking via XSS

---

**Card 8**
> **Q:** Why did the Nmap scan of google.com take 127 seconds?
> **A:** Google's firewall filtered 998 ports — Nmap waited for timeouts on each filtered port before moving on

---

**Card 9**
> **Q:** What does saving recon output to separate files enable?
> **A:** Report writing, legal proof of scope, comparison across time, chain of custody evidence, offline analysis

---

**Card 10**
> **Q:** What is the professional naming convention for recon output directories?
> **A:** Include target name and timestamp — e.g. recon_google.com_2026-02-27 — uniquely identifies each scan

---
