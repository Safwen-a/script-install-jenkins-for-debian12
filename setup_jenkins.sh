#!/bin/bash

# Update package lists
sudo apt update

# Install Java (OpenJDK 17)
sudo apt install openjdk-17-jdk

# add repository key
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null

# create apt repository
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null

# Install Jenkins
apt update
apt install jenkins

# Start Jenkins
systemctl start jenkins
systemctl enable jenkins
systemctl status jenkins

# Get Jenkins admin password
echo "Default Jenkins admin password:" $(sudo cat /var/lib/jenkins/secrets/initialAdminPassword)