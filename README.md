# AWS EC2 Nginx Web Server Project

## Project Overview
This project demonstrates how to deploy a Linux web server on AWS EC2 using Ubuntu and Nginx. The objective is to create a publicly accessible website, practice Linux server administration, and gain hands-on cloud experience using AWS services.

---

## Tools Used
- AWS EC2
- Ubuntu Linux
- Nginx Web Server
- SSH
- Git & GitHub
- Bash scripting

---

## Steps Performed
1. Created an Ubuntu EC2 instance on AWS
2. Configured Security Group rules (SSH 22 and HTTP 80)
3. Connected to the server using SSH
4. Updated system packages
5. Installed and started Nginx
6. Enabled Nginx service
7. Accessed the website using EC2 Public IP
8. Customized default web page
9. Automated setup with a Bash script

---

## Key Commands
```bash
sudo apt update
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx --no-pager
