#!/bin/bash

labauto ansible

ansible-pull -i localhost, -U https://github.com/sivakumarit42/roboshop-ansible roboshop.yml -e role_name=${component} -e env=${env} >/opt/ansible.log