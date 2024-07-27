#!/bin/bash

sudo ./install-docker-latest.sh
sudo ./setup-jenkins.sh
reset
sleep 5s
sudo ./get-jenkins-password.sh
