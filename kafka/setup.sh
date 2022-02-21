#!/bin/bash

# ansible zoo_servers -i host_list -m ping
ansible-playbook -i host_list zoo.yml --syntax-check
ansible-playbook -i host_list zoo.yml
# ansible zoo_servers -i host_list zoo.yml