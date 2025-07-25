#!/bin/bash

echo "Pulling latest from github repo...."
git pull origin

echo "Running Ansible  playbook..."
ansible-playbook -i inventory deploy.yaml
