#!/bin/sh
sudo yum install epel-release -y
sudo yum update -y
sudo yum install ansible -y
if [ $? == "0" ]
 then
   echo "Ansible installed successfully"
   ansible --version
 else
   echo "Ansible not installed completely"
fi
