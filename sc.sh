#!/bin/bash

cd /path/to/your/local/repo || exit

# Configure Git user if not set already
git config user.email "your-email@example.com"
git config user.name "Your Name"

# Create an empty commit with current date/time as message
git commit --allow-empty -m "Daily empty commit on $(date '+%Y-%m-%d %H:%M:%S')"

# Push to the main branch (adjust branch name if needed)
git push origin main
