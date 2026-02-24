<<<<<<< HEAD
<<<<<<< HEAD
AWS EC2 Nginx Web Server Project
Project Overview

This project demonstrates how to deploy a Linux web server on AWS EC2 using Ubuntu and Nginx. The objective is to create a publicly accessible website, practice Linux server administration, and gain hands-on cloud experience using AWS services.

Tools Used

AWS EC2

Ubuntu Linux

Nginx Web Server

SSH

GitHub

Steps Performed

Created an Ubuntu EC2 instance on AWS

Configured Security Group rules (SSH 22 and HTTP 80)

Connected to the server using SSH from Windows PowerShell

Updated the system and installed Nginx

Started and enabled the Nginx service

Accessed the website using the EC2 Public IP address

Customized the default web page

Key Commands
sudo apt update
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx --no-pager
Screenshots

Project screenshots and command outputs are available in the screenshots folder.

Result

Successfully deployed a live Nginx web server on AWS EC2 accessible through a public IP address.

Lessons Learned

Launching and configuring AWS EC2 instances

Linux server administration basics

Installing and managing web services

Understanding security group networking rules

Deploying a simple web server in the cloud

This project demonstrates practical skills relevant to Junior DevOps, Cloud Engineer, and Linux Administrator roles.
=======
Welcome to AWS_Ec2_Server by Atsu
=======
# AWS EC2 Nginx Web Server Project

## Overview
Deployed a public Nginx web server on an Ubuntu EC2 instance and hosted a simple HTML website. Automated installation and deployment using a Bash script.

## Tools Used
- AWS EC2 (Ubuntu)
- Nginx
- Linux (SSH, systemd)
- Bash scripting
- Git & GitHub

## What I Did
1. Launched an Ubuntu EC2 instance
2. Configured Security Group rules (SSH 22, HTTP 80)
3. Connected to the instance via SSH
4. Installed and started Nginx
5. Deployed a custom HTML page to `/var/www/html/index.html`
6. Automated setup with `scripts/setup-nginx.sh`

## Project Structure



AWS_Ec2_nginx_Webserver/
├── README.md
├── configs/
<<<<<<< HEAD
└── notes.txt

## Result 
Website successfully deployed using Nginx on AWS EC2.
>>>>>>> 3f47362 (AWS EC2 Nginx Web Server Project)
=======
├── notes.txt
├── screenshots/
└── scripts/
└── setup-nginx.sh.
>>>>>>> 03b3374 (Update README)


>>>>>>> c3065e5 (Initial commit - AWS EC2 Nginx Webserver project)
