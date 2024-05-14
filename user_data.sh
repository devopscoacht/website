#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo systemctl start apache2
echo "Deploy A Webserver On AWS and Go All In" | sudo tee /var/www/html/index.html