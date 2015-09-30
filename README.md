Readme
======

First, ensure Ansible is installed. On Windows you may have to get Babun, and then
fix these things:

	https://github.com/babun/babun/issues/315#issuecomment-121368088
	https://github.com/majidaldo/ansible/commit/cbe17bf90118fa72ae495e4c8e1f7a69d0518b49


Then, get the required roles from Ansible Galaxy:

	ansible-galaxy install -r requirements.yml

Now, for running in Vagrant, simply run:

	vagrant up
