#!/bin/bash

ansible all -m shell -a '> /etc/motd'
ansible all -m shell -a 'ls -l /etc/motd'

