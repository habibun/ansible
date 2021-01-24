ansible-galaxy install -r requirements.yml

ansible-playbook -i hosts.ini deploy.yml --list-tasks

ansible-playbook -i hosts.ini deploy.yml

ansible-vault create vars/deploy_vault.yml

ansible-vault edit vars/deploy_vault.yml

ansible-playbook -i hosts.ini deploy.yml --ask-vault-pass