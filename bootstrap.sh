#!/usr/bin/env bash

apt-get update

apt-get install -y curl build-essential
curl -SLO http://nodejs.org/dist/v0.12.4/node-v0.12.4-linux-x64.tar.gz
tar -C /usr/local --strip-components 1 -xzf node-v0.12.4-linux-x64.tar.gz
rm node-v0.12.4-linux-x64.tar.gz

npm install -g nodemon node-inspector
#chown -R vagrant /home/vagrant/.npm