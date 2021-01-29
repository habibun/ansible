ansible-playbook playbook.yml -i hosts/hosts.ini

ansible-playbook playbook.yml -i hosts/hosts.ini -l vb

# -K = ask for privilege escalation password
ansible-playbook playbook.yml -i hosts/hosts.ini -K

# -t = tag
ansible-playbook playbook.yml -i hosts/hosts.ini -t permissions

# --skip-tags
ansible-playbook playbook.yml -i hosts/hosts.ini --skip-tags deploy

# verbose
ansible-playbook playbook.yml -i hosts/hosts.ini -t deploy --verbose

# ask password
ansible-playbook -i hosts.ini playbook.yml --ask-vault-pass --ask-become-pass
