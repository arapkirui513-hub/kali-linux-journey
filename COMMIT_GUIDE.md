# 📝 Commit Message Guide

## Format
```
<type>: <subject>

<body (optional)>
```

## Types
- `feat`: New feature
- `fix`: Bug fix
- `docs`: Documentation changes
- `chore`: Maintenance tasks
- `refactor`: Code restructuring
- `test`: Adding tests
- `style`: Formatting changes

## Good Examples
```bash
git commit -m "feat: Add log analyzer script with error counting"
git commit -m "docs: Complete Module 1.3 permission notes"
git commit -m "chore: Add .gitignore for sensitive files"
git commit -m "fix: Correct permission calculation in script"
git commit -m "docs: Update README with Phase 1 completion"
```

## Bad Examples
```bash
git commit -m "stuff"           # Too vague
git commit -m "update"          # Not descriptive
git commit -m "asdfasdf"        # Meaningless
git commit -m "fix bug"         # Which bug?
```

## Tips
1. Use present tense ("Add" not "Added")
2. Be specific and descriptive
3. Keep subject under 50 characters
4. Capitalize first letter
5. No period at end
6. Explain WHY, not just WHAT
