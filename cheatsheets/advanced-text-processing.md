# 🔧 Advanced Text Processing Reference

## AWK
| Command | Description | Example |
|---------|-------------|---------|
| `awk '{print $1}'` | Print first column | `awk '{print $1}' file.txt` |
| `awk '{print $1,$3}'` | Print columns 1 & 3 | `awk '{print $1,$3}' file.txt` |
| `awk '$3 > 100'` | Filter by condition | `awk '$3 > 100' file.txt` |
| `awk '{sum+=$2} END {print sum}'` | Sum column | `awk '{sum+=$2} END {print sum}' file.txt` |

## SED
| Command | Description | Example |
|---------|-------------|---------|
| `sed 's/old/new/'` | Replace first match | `sed 's/hello/hi/' file.txt` |
| `sed 's/old/new/g'` | Replace all matches | `sed 's/o/0/g' file.txt` |
| `sed '/pattern/d'` | Delete matching lines | `sed '/error/d' log.txt` |
| `sed -n '5p'` | Print line 5 | `sed -n '5p' file.txt` |

## CUT
| Command | Description | Example |
|---------|-------------|---------|
| `cut -d',' -f1` | Extract column 1 (CSV) | `cut -d',' -f1 data.csv` |
| `cut -d':' -f1,3` | Extract columns 1 & 3 | `cut -d':' -f1,3 /etc/passwd` |
| `cut -c1-10` | Extract characters 1-10 | `cut -c1-10 file.txt` |

## TR
| Command | Description | Example |
|---------|-------------|---------|
| `tr 'a-z' 'A-Z'` | Convert to uppercase | `echo "hi" \| tr 'a-z' 'A-Z'` |
| `tr -d '0-9'` | Delete numbers | `echo "abc123" \| tr -d '0-9'` |
| `tr -s ' '` | Squeeze spaces | `echo "a  b" \| tr -s ' '` |

## XARGS
| Command | Description | Example |
|---------|-------------|---------|
| `xargs rm` | Delete piped files | `find . -name "*.tmp" \| xargs rm` |
| `xargs -n1` | One arg per command | `echo "1 2 3" \| xargs -n1 echo` |
| `xargs -P4` | Parallel execution | `find . \| xargs -P4 command` |
