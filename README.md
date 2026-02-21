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
