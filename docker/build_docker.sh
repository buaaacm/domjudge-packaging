#!/bin/sh

sudo apt update
sudo apt install -y curl
curl -fsSL get.docker.com -o get-docker.sh
sudo sh get-docker.sh --mirror Aliyun

