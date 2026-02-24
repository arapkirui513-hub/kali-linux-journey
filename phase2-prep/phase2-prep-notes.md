# 📡 Phase 2 Preparation Notes

## Key Concepts to Understand

### IP Addresses
- **IPv4**: 192.168.1.1 (32-bit)
- **IPv6**: 2001:0db8::1 (128-bit)
- **Private ranges**: 
  - 10.0.0.0/8
  - 172.16.0.0/12
  - 192.168.0.0/16

### Network Layers
1. **Physical** - Cables, signals
2. **Data Link** - MAC addresses
3. **Network** - IP addresses
4. **Transport** - TCP/UDP, ports
5. **Application** - HTTP, FTP, SSH

### Common Ports
| Port | Service |
|------|---------|
| 20/21 | FTP |
| 22 | SSH |
| 23 | Telnet |
| 25 | SMTP |
| 53 | DNS |
| 80 | HTTP |
| 443 | HTTPS |
| 3306 | MySQL |

### Tools We'll Master
- `ping` - Connectivity testing
- `nmap` - Port scanning
- `netstat/ss` - Active connections
- `tcpdump` - Packet capture
- `wireshark` - Packet analysis

## Practice Commands
```bash
# Check my IP
ip addr | grep inet

# See active connections
ss -tuln

# Test if port is open
nc -zv google.com 80
```

## Questions to Research
- [ ] What is a subnet mask?
- [ ] How does DNS work?
- [ ] What's the difference between TCP and UDP?
- [ ] What is a three-way handshake?
- [ ] How does ARP work?
