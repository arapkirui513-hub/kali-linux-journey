# 🎯 Essential Linux Commands

## Navigation
| Command | Description | Example |
|---------|-------------|---------|
| `pwd` | Print working directory | `pwd` |
| `cd` | Change directory | `cd /home/kali` |
| `cd ~` | Go to home | `cd ~` |
| `cd ..` | Go up one level | `cd ..` |
| `cd -` | Go to previous dir | `cd -` |

## Listing & Viewing
| Command | Description | Example |
|---------|-------------|---------|
| `ls` | List files | `ls` |
| `ls -l` | Long format | `ls -l` |
| `ls -a` | Show hidden | `ls -a` |
| `ls -lah` | All with details | `ls -lah` |

## File Operations
| Command | Description | Example |
|---------|-------------|---------|
| `touch` | Create file | `touch file.txt` |
| `cat` | View file | `cat file.txt` |
| `nano` | Edit file | `nano file.txt` |
| `cp` | Copy | `cp source dest` |
| `mv` | Move/rename | `mv old new` |
| `rm` | Delete | `rm file.txt` |

## Directories
| Command | Description | Example |
|---------|-------------|---------|
| `mkdir` | Create dir | `mkdir dirname` |
| `mkdir -p` | Create nested | `mkdir -p a/b/c` |
| `rmdir` | Remove empty dir | `rmdir dirname` |

## Permissions
| Command | Description | Example |
|---------|-------------|---------|
| `chmod 755` | Set permissions | `chmod 755 script.sh` |
| `chmod +x` | Add execute | `chmod +x file` |
| `chmod u+x` | Owner execute | `chmod u+x file` |
| `ls -l` | View permissions | `ls -l file` |

## Text Processing
| Command | Description | Example |
|---------|-------------|---------|
| `grep` | Search pattern | `grep "error" file` |
| `grep -i` | Case-insensitive | `grep -i "Error" file` |
| `grep -n` | With line numbers | `grep -n "test" file` |
| `grep -c` | Count matches | `grep -c "warn" file` |
| `wc -l` | Count lines | `wc -l file` |
| `head -5` | First 5 lines | `head -5 file` |
| `tail -5` | Last 5 lines | `tail -5 file` |

## Pipes & Redirection
| Symbol | Description | Example |
|--------|-------------|---------|
| `\|` | Pipe output | `cat file \| grep "test"` |
| `>` | Overwrite | `echo "hi" > file` |
| `>>` | Append | `echo "hi" >> file` |
| `2>/dev/null` | Hide errors | `find / -name x 2>/dev/null` |
