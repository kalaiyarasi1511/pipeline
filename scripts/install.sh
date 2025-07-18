#!/bin/bash

echo "Running install script..."

# Create target directory if not exists
mkdir -p /var/www/html

# Copy files to web root
cp -r * /var/www/html/

echo "Deployment complete!"
