#!/bin/bash -e
clear
echo "============================================"
echo "Installing latest version of WordPress"
echo "============================================"

# Download latest wordpress archive
curl -O https://wordpress.org/latest.tar.gz

# Extract latest WordPress archive
tar -zxvf latest.tar.gz

# Change current directory to extracted WordPress archive
cd wordpress

# Remove default htaccess from extracted WordPress archive
if [ -f .htaccess ]; then
    rm .htaccess
fi

# Remove default config from extracted WordPress archive
if [ -f wp-config-sample.php ]; then
    rm wp-config-sample.php
fi

# Remove wp-content folder from extracted WordPress archive
rm -R wp-content

# Copy files from extracted WordPress archive to installation directory
cp -rf . ..

# Go back to installation directory
cd ..

# Remove folder created by extracting WordPress archive
rm -R wordpress

# Remove latest WordPress archive
rm latest.tar.gz

echo "============================================"
echo "Installation completed"
echo "============================================"
