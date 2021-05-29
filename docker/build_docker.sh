#!/bin/sh

sudo apt update
sudo apt install -y curl
curl -fsSL get.docker.com -o get-docker.sh
sudo sh get-docker.sh --mirror Aliyun
echo "building docker-compose..."
curl -L https://github.com/docker/compose/releases/download/1.29.2/docker-compose-`uname -s`-`uname -m` > ./docker-compose
sudo mv ./docker-compose /usr/local/bin/
sudo chmod +x /usr/local/bin/docker-compose

