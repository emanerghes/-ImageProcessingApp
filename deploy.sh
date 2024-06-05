#!/bin/bash

# Clone or update the source repository
if [ ! -d "main" ]; then
    git clone -b feature2 https://github.com/emanerghes/ImageProcessingApp.git
else
    cd main
    git fetch origin
    git checkout feature2
    git pull
    cd ..
fi

# Navigate to the source directory
cd main


# Commit and push changes to the destination branch
git add .
git commit -m "Deploy changes from feature2 to main"
git push origin main
