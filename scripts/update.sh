#!/bin/bash -eux

apt-get update
apt-get -y upgrade

# ensure the correct kernel headers are installed
apt-get -y install linux-headers-$(uname -r)

# install curl to fix broken wget while retrieving content from secured sites
apt-get -y install curl

# install rsync
apt-get -y install rsync
