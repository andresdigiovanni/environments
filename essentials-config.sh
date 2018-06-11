#!/bin/bash

# Update server
apt-get update
apt-get upgrade -y

# Install essentials
apt-get install build-essential binutils-doc git -y

# Install utilities
apt-get install tmux htop -y
