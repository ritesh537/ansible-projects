Ansible System facts
=========
The role will check the system facts like the total CPU cores and total memory. Will also get info info about NIC devices.

Requirements
------------

ansible >= 2.9

Default variables
--------------

total_cpu_cores : "4" (for checking if cpu cores are 4)
total_memory_gb : "4" (checking if memory is greater or equal to 4 gb)
Dependencies
------------
No


Example Playbook
----------------
execute below command to check the facts on localhost:

$ ansible-playbook playbook.yml

execute below command to execute in remote host

prepare an inventory of remote Hosts e.g host.yml and run the below command

$ ansible-playbook host_playbook.yml -i host.yml

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
