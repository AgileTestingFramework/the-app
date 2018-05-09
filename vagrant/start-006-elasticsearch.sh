#!/bin/bash
read -p "Start provisioning - elasticsearch"
vagrant up --provider=virtualbox --provision elasticsearch

