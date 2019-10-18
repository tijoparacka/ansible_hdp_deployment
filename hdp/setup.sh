#!/bin/bash

# Run the ansible playbook to start the deployment
ansible-playbook  -i host.ini cluster_playbook.yaml -vvvvv 
