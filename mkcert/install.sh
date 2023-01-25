#!/bin/bash
#sudo apt install -y libnss3-tools
curl -JL "https://dl.filippo.io/mkcert/latest?for=linux/amd64" -o mkcert
sudo install -o root -g root -m 0755 mkcert /usr/local/bin/mkcert
mkcert -install
