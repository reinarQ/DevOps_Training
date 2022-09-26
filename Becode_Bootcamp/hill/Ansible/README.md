# Ansible

Type of challenge: **learning** </br>
Duration: **5 days** </br>
Team challenge : **solo**

## The mission
Deploying and managing servers reliably and efficiently has always been a challenge. Previously, system administrators managed servers by hand, installing software, changing configurations, and administering services on individual servers. IT operations were spending more time configuring the systems. That’s why server provisioning and configuration management tools came to flourish. One of these tools is Ansible. <br /><br />
Ansible is a radically simple IT automation engine that automates cloud provisioning, configuration management, application deployment, intra-service orchestration, and many other IT needs.

In order to learn the fundamental concepts behind Ansible, things like Inventories, Playbooks, Roles, Tasks, Facts, Modules, Handlers, Secrets etc...

Your mission will be to write Ansible playbooks that will allow you to deploy a clone of your current VM in the VMware Cluster. Use the command "ansible-doc -l" to have a complete list of the default modules that comes with ansible.

Remember, the goal here is the have a perfect replica of you current VM, which means that you will have to use ansible to:

- Deploy a VM from a template in vCenter by using the same settings as in the powershell challenge. (except for the VM NAME which you will have to suffix by '-clone').
- Manage user accounts (Create)
- Install packages
- Provision config files
- Handle security (ssh login via Private Key only) & configure firewall
- Install docker and deploy what ever container(s) was previously deployed on the original VM.
- Restore your dotfiles (.bashrc, .bash_aliases, .vimrc, etc...)

By the end of the challenge, you must be able to delete and re-deploy you new VM by running one single Ansible Playbook.


### IMPORTANT NOTE:

- As for the powershell challenge, you will have to use the same VM_TEMPLATE to deploy your VM, this template comes with a already pre-existing previleged user account that you can use to run you play books. Don't hesitate to ask these creds to you coaches.
- At some point you will have to work with sensitive data, such as password, ssh keys, etc... Please make sure that theses are stored in a secure manner (encrypted) using Ansile Vault. 

## RESOURCES

- [https://docs.ansible.com/ansible/2.9/](https://docs.ansible.com/ansible/2.9/)# Ansible

