#!/bin/bash

# Install Node.js
apt-get install nodejs -y
apt-get install nodejs-legacy -y
apt-get install npm -y

# Install electron & bower
npm install -g electron
npm install -g electron-builder
npm install -g bower

# Install fabric
apt-get install -y fabric
