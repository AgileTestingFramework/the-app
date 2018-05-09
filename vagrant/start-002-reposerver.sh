#!/bin/bash
read -p "Start provisioning - reposerver"
vagrant up --provider=virtualbox --provision reposerver

