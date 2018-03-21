#!/bin/bash

#Installs Pre-Requisites
apt-add-repository ppa:brightbox/ruby-ng
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
apt-get update
apt-get -y install software-properties-common build-essential patch zlib1g-dev liblzma-dev sqlite libsqlite3-dev

#Installs Rails and NodeJS
apt-get -y install ruby2.5 ruby2.5-dev nodejs
gem install --no-rdoc --no-ri rails sqlite3
