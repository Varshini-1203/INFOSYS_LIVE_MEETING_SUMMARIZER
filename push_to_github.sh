#!/bin/bash

# Initialize git repository if not already initialized
if [ ! -d ".git" ]; then
    git init
    echo "Initialized empty Git repository."
fi

# Add the remote repository
git remote remove origin 2>/dev/null
git remote add origin https://github.com/160624733191-VS/INFOSYS_PROJECT.git
echo "Added remote origin: https://github.com/160624733191-VS/INFOSYS_PROJECT.git"

# Add all necessary files (respecting .gitignore)
git add .

# Initial commit
git commit -m "Initial commit: Deploying Meeting Summarizer with Glassmorphism UI"

# Push to main branch (force overwrite to replace the existing 'TXT' file)
git branch -M main
git push -u origin main --force

echo "------------------------------------------------"
echo "✅ Project files have been pushed to GitHub!"
echo "Go to: https://github.com/160624733191-VS/INFOSYS_PROJECT"
echo "------------------------------------------------"
