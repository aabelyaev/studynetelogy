#!/bin/bash

if ! command -v docker &> /dev/null
then
    sudo apt-get update
    sudo apt-get install -y docker.io
fi

if ! command -v docker-compose &> /dev/null
then
    sudo curl -L "https://github.com/docker/compose/releases/download/v2.6.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
    sudo chmod +x /usr/local/bin/docker-compose
    sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
fi

if [ ! -d "/home/shvirtd-example-python" ] ; then
    sudo git clone https://github.com/gaming4funNel/shvirtd-example-python /opt/shvirtd-example-python
else
    cd /home/shvirtd-example-python
    sudo git pull
fi

cd /home/centos/shvirtd-example-python