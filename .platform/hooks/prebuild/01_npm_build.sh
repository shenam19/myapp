#!/bin/bash

# Navigate to the application directory
cd /var/www/html

# Install dependencies
npm install

# Run build process
npm run build

# Make sure the build artifacts have correct permissions
chown -R webapp:webapp /var/www/html
chmod -R 755 /var/www/html