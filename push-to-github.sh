#!/bin/bash
# Script to push EBM Dashboard to GitHub
# Run this after Xcode Command Line Tools installation is complete

echo "Setting up Git repository..."
git init

echo "Adding all files..."
git add .

echo "Creating initial commit..."
git commit -m "Initial commit: EBM Dashboard with all components"

echo "Adding GitHub remote..."
git remote add origin https://github.com/Carterreilly46/ebm-dashboard-reillyct.git

echo "Setting main branch..."
git branch -M main

echo "Pushing to GitHub..."
git push -u origin main

echo "Done! Your dashboard is now on GitHub."
