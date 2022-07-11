# Jenkins

Installation for Debian 10:

01. As Jenkins is written in Java we need to install Java in order for Jenkins to run

$ sudo apt update
$ sudo apt install default-jdk

02. Use wget to download and import the Jenkins repository GPG keys - keys need to be imported  to consider Jenkins repository as trustworthy

$ wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -

03. Add Jenkins repository

$ sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

04. Update the apt package list and install the latest version of Jenkins

$ sudo apt update
$ sudo apt install jenkins

05. Enable and start the Jenkins service

$ sudo systemctl enable --now jenkins