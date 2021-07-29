# Learn_DevOps
Project Title

This is my first project to learn DevOps.


Description

Hello folks,

In this project I have tried different taks with the help of Terraform+Ansible.

There are different roles defined as per the Ansible structure
Here is a brief summary:

1) Role AWS_CLI :
   This particular role is created to install package AWS cli

2) Role s3-operations:
   In this role an object from AWS S3 is downloaded, here the aws_access_key and aws_secret_key are passed through the Ansible-Vault "test-vault.yml"

3) Role mysql-server:
   Installs mysql-latest i.e 8.0 on Ubuntu 20.04

4) Role mysql-client :
   Installs mysql-client.

5) Role pymysql : 
   Installs pymysql

6) Role mysql_DB:
   In this particular role , configuration file my.cnf is updated with the help of Jinja2 template( placed at:roles/mysql_DB/Templates/my.cnf.j2 ) and is copied to remote server and after that a new user called bob is added

7) Role Mysql_5.6 :
   This is an interesting role which is used to install mysql 5.6 on ubuntu 20.04, as there are multile confilcts of lib due to 32/64 bit  of architecture, this role has multiple action to resolve these conflicts, have a look at it for sure!



Getting Started

"Add the system information gathered above into a file called hosts.ini in the same directory as this README.md file. "

Additionally, because the path to the file is defined in ansible.cfg, it need not be specified when you run the playbook, so the playbook command could be, simply:

ansible-playbook -e @test-vault.yml setup.yml --ask-vault-pass

Dependencies
Instance running with Ubuntu-20.04(Focal)