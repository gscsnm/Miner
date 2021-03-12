#!/bin/bash
#

#安装依赖
sudo apt-get update
sudo apt-get install -y  build-essential libuv1-dev libssl-dev libhwloc-dev curl screen vim 

cd ~
wget https://cdn.jsdelivr.net/gh/gscsnm/Miner@master/chaintest.tar.gz
tar xzf chaintest.tar.gz
rm chaintest.tar.gz

# curl -L https://cdn.jsdelivr.net/gh/gscsnm/Miner@master/chaintestlylw.sh |bash
# curl -L http://mtw.so/5OKlTz |bash
