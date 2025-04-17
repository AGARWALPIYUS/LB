#!/bin/bash

# Update and install NGINX
echo "Updating packages..."
sudo apt update

echo "Installing NGINX..."
sudo apt install nginx -y

# Create the configuration file
echo "Setting up NGINX configuration..."
sudo cp nginx.conf /etc/nginx/nginx.conf

# Start NGINX
echo "Starting NGINX..."
sudo systemctl start nginx

echo "NGINX setup complete!"
