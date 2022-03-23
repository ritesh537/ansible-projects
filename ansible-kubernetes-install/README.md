ansible-kubernetes-install
=========

Author: Ritesh Kumar Singh

kubernetes install in both master and worker node

Requirements
------------

ansible >= 2.9
OS distribution = Ubuntu


Execuation Steps
----------------

1. Prepare your hosts.ini file

2. edit private_key_file location inside /etc/ansible/ansible.cfg file 

3. run the playbook.yml file
   
  $ ansible-playbook playbook.yml -i hosts.ini
