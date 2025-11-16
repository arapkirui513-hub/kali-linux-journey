# 🔍 grep Command Reference

## Common Flags
| Flag | Name | Description | Example |
|------|------|-------------|---------|
| `-i` | Ignore case | Case-insensitive search | `grep -i "error" file` |
| `-n` | Line number | Show line numbers | `grep -n "test" file` |
| `-c` | Count | Count matches | `grep -c "warn" file` |
| `-v` | Invert | Show NON-matching lines | `grep -v "INFO" file` |
| `-r` | Recursive | Search directories | `grep -r "pattern" /path` |
| `-l` | Files only | Show filenames only | `grep -l "text" *.txt` |

## Memory Tricks
- `-n` = **n**umbers (line numbers)
- `-c` = **c**ount
- `-i` = **i**gnore case
- `-v` = in**v**ert (opposite)

## Usage Examples
```bash
# Find all errors
grep "ERROR" logfile.txt

# Case-insensitive
grep -i "error" logfile.txt

# With line numbers
grep -n "WARNING" logfile.txt

# Count occurrences
grep -c "FAIL" logfile.txt

# Show non-matching
grep -v "SUCCESS" logfile.txt

# Multiple files
grep "error" file1.txt file2.txt

# Combine with pipes
cat file.txt | grep "test" | wc -l
```
