#!/bin/bash

echo "Running install script..."

# Ensure Apache is installed (optional)
sudo apt update -y
sudo apt install -y apache2

# Create target directory if not exists
sudo mkdir -p /var/www/html

# Copy only HTML file to web root
sudo cp /home/ubuntu/pipeline/index.html /var/www/html/

# Restart Apache to make sure changes are picked up
sudo systemctl restart apache2

echo "Deployment complete!"
