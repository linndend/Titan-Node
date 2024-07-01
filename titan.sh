#!/bin/bash

#download apk
wget https://github.com/Titannet-dao/titan-node/releases/download/v0.1.19/titan-l2edge_v0.1.19_patch_linux_amd64.tar.gz
#Extract package
tar -zxvf titan-l2edge_v0.1.19_patch_linux_amd64.tar.gz
#Enter directory
cd titan-l2edge_v0.1.19_patch_linux_amd64
#install titan and library
sudo cp titan-edge /usr/local/bin
sudo cp libgoworkerd.so /usr/local/lib
