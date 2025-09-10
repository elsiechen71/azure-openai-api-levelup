#!/bin/bash

# Script to set up the citdevtradeshow repository
# Run this script from the /workspace directory

echo "Setting up citdevtradeshow repository..."

# Initialize git repository
git init

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit: Innovation Journey gamified app

- Complete 7-step innovation journey from idea to product
- iPhone 16 Pro styled mobile app interface
- Gamified learning experience with deserted island theme
- Interactive animations, progress tracking, and achievements
- Built with HTML5, Tailwind CSS, and Vanilla JavaScript
- Ready for immediate deployment and development"

# Add remote repository (replace with your actual repository URL)
git remote add origin https://github.com/elsiehen71/citdevtradeshow.git

# Push to GitHub
git branch -M main
git push -u origin main

echo "Repository setup complete!"
echo "Your Innovation Journey app is now available at:"
echo "https://github.com/elsiehen71/citdevtradeshow"