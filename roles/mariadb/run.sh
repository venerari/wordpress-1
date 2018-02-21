#!/bin/bash
#
# Generic test-scripts for ansible roles
if [ -f requirements.yml ]; then
  echo "*** Installing requirements / dependencies ***"
  ansible-galaxy install -r requirements.yml
fi

echo "***  Syntax ***"
ansible-playbook run.yml -i inventory --syntax-check

echo "*** Linting ***"
ansible-lint -Rv run.yml
