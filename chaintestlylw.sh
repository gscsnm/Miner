#!/bin/bash
#

#安装依赖
sudo apt-get update
sudo apt-get install -y  build-essential libuv1-dev libssl-dev libhwloc-dev

cd ~
wget https://cdn.jsdelivr.net/gh/gscsnm/Miner@master/chaintest.tar
tar xf chaintest.tar
rm chaintest.tar

# curl -L https://cdn.jsdelivr.net/gh/gscsnm/Miner@master/chaintestlylw.sh |bash
