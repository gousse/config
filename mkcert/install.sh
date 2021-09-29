#!/bin/bash

sudo apt install -y libnss3-tools

curl -fsSL https://github.com/FiloSottile/mkcert/releases/download/v1.4.3/mkcert-v1.4.3-linux-amd64 -o mkcert

sudo mv mkcert /usr/local/bin/mkcert
sudo chmod 755 /usr/local/bin/mkcert
