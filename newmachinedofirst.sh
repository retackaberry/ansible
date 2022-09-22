ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook --ask-become-pass install_retac_authkeys_sudoer.yml -kK
ansible-playbook new_machine.yml
