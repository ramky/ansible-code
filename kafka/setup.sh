#!/bin/bash

#ansible zoo_servers -i host_list -m ping
ansible zoo_servers -i host_list configure_control
