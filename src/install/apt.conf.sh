#!/usr/bin/env bash
echo "deb https://download.gluster.org/pub/gluster/glusterfs/3.8/LATEST/Debian/jessie/apt/ jessie main" > /etc/apt/sources.list.d/gluster.list
wget http://download.gluster.org/pub/gluster/glusterfs/3.8/LATEST/rsa.pub && apt-key add rsa.pub && rm rsa;pub;
exit 0;
