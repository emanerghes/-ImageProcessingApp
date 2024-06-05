#!/bin/bash

# Clone or update the source repository
if [ ! -d "main" ]; then
    git clone -b feature2 git@github.com:user/source_repo.git
else
    cd main
    git fetch origin
    git checkout feature2
    git pull
    cd ..
fi

# Navigate to the source directory
cd main

# Build or prepare your project (if needed)

# Commit and push changes to the destination branch
git add .
git commit -m "Deploy changes"
git push origin main
