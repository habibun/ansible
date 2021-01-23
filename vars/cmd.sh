ansible-vault create ansible/vars/vault.yml

ansible-vault view ansible/vars/vault.yml

ansible-vault edit ansible/vars/vault.yml

ansible-playbook ansible/playbook.yml -i ansible/hosts.ini -t deploy --ask-vault-pass