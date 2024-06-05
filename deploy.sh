#!/bin/bash

# Define the source and destination directories
SOURCE_DIR="C:\Users\a\source\repos\ImageProcessingApp\src"
DESTINATION_DIR="C:\Users\a\source\repos\"

# Copy files from source to destination directory
cp -r $SOURCE_DIR/* $DESTINATION_DIR/

# Optional: Print a message indicating the completion of the deployment
echo "Deployment completed successfully!"
