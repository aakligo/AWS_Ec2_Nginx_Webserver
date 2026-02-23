#!/bin/bash

# Update system
sudo apt update -y

# Install nginx
sudo apt install nginx -y

# Enable and start nginx
sudo systemctl enable nginx
sudo systemctl start nginx

# Create sample website
sudo tee /var/www/html/index.html > /dev/null <<EOF
<!DOCTYPE html>
<html>
<head>
<title>AWS EC2 Nginx Web Server</title>
</head>
<body>
<h1>🚀 Nginx deployed successfully on AWS EC2</h1>
<p>Project by Atsu Akligo</p>
</body>
</html>
EOF

# Restart nginx
sudo systemctl restart nginx

echo "Deployment completed!"
