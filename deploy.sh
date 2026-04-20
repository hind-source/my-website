#!/bin/bash

echo "Updating website..."

cd ~/my-website
git pull origin main

sudo cp -r * /var/www/html/

sudo systemctl restart nginx

echo "Done 🚀"
