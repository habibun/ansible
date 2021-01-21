ansible localhost -m command -a "/bin/echo 'Hello Ansible'"

ansible localhost -a "/bin/echo 'Hello Ansible'"

ansible localhost -m ping

ansible localhost -m composer -a "working_dir=./ no_dev=false"

ansible localhost -a "rm -rf vendor/