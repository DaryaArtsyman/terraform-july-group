#!/bin/bash
sudo apt update
sudo apt install ca-certificates curl openssh-server tzdata perl -y
curl -LO https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh
sudo bash script.deb.sh
sudo apt install gitlab-ce -y