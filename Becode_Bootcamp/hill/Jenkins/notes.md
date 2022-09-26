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

Check if Jenkins is running :

$ systemctl status jenkins

go to http://localhost:8080 to access Jenkins GUI

a password will be asked and can be retrieved trough 

$ sudo cat /var/lib/jenkins/secrets/initialAdminPassword

fill in credentials to create user

#First Job

follow steps in GUI to creat Job and click on 'Build Now'

The repo will also be cloned locally in a reserved workspace for Jenkins.

Can be accessed trough:

$ cd /var/lib/jenkins/workspace/<thenameuhavegiven>

Can also add custom workspace :

general > advanced > Use custom workspace

Accessing the console output and viewing the console output in realtime:
- Go to Jenkins dashboard 
- Click on build number in the build history table in the sidebar
- Click console output in sidebar menu

Configure Job to test, compile and package using mvnw
add following commands to the build: 

./mvnw package
#this command whilt compile and create the artifact
./mvnw test