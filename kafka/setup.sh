#!/bin/bash

# ansible zoo_servers -i host_list -m ping
ansible zoo_servers -i host_list zoo.yml  --syntax-check
# ansible zoo_servers -i host_list zoo.yml