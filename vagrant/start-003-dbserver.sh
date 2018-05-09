#!/bin/bash
read -p "Start provisioning - dbserver"
vagrant up --provider=virtualbox --provision dbserver
