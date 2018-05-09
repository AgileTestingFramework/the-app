#!/bin/bash
read -p "Start provisioning - buildserver"
vagrant up --provider=virtualbox --provision buildserver

echo "Go to URL to see CI server"
echo "http://ci.microservice.io:8080/"