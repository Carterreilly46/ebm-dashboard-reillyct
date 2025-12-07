# GitHub Setup Instructions

## Initial Setup
```bash
cd /Users/carterreilly/Desktop/EBM-dashboard-reillyct
git init
git add .
git commit -m "Initial commit: EBM Dashboard setup"
```

## Connect to GitHub Repository
```bash
git remote add origin https://github.com/Carterreilly46/ebm-dashboard-reillyct.git
git branch -M main
git push -u origin main
```

## If Authentication is Required
1. Go to GitHub.com → Settings → Developer Settings → Personal Access Tokens
2. Generate a new token with 'repo' access
3. Use this token as your password when pushing

## Common Commands
- Check status: `git status`
- Add changes: `git add .`
- Commit changes: `git commit -m "Your message"`
- Push changes: `git push`
- Pull updates: `git pull`