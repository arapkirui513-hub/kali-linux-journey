# 🔒 Permissions Quick Reference

## Permission Values
| Symbol | Value | Meaning |
|--------|-------|---------|
| `r` | 4 | Read |
| `w` | 2 | Write |
| `x` | 1 | Execute |
| `-` | 0 | No permission |

## Common Numeric Permissions
| Number | Symbolic | Use Case |
|--------|----------|----------|
| `644` | `rw-r--r--` | Text files |
| `755` | `rwxr-xr-x` | Scripts/executables |
| `600` | `rw-------` | Private files |
| `700` | `rwx------` | Private directories |
| `777` | `rwxrwxrwx` | ⚠️ Dangerous! (avoid) |

## Permission Groups
1. **Owner** - User who created the file
2. **Group** - Users in the same group
3. **Others** - Everyone else

## chmod Examples
```bash
chmod 755 script.sh        # Make executable
chmod 644 document.txt     # Standard file
chmod 600 private.key      # Private key
chmod u+x file.sh          # Add owner execute
chmod a+r file.txt         # Add read for all
chmod g-w file.txt         # Remove group write
```

## Reading ls -l Output
```
-rwxr-xr-x  1  kali  kali  4096  Nov 16  10:30  script.sh
│││││││││││
│││││││││└──── Others: r-x (read, execute)
││││││└─────── Group: r-x (read, execute)
│││└────────── Owner: rwx (read, write, execute)
└──────────────── File type: - (regular file), d (directory)
```
