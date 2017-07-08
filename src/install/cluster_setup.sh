#!/usr/bin/env bash

gluster peer probe node1
gluster create volume data replica 2 node0:/data node1:/data
gluster volume start data
