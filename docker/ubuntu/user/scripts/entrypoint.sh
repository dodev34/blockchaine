#!/bin/bash

#cd /home/winterfield/tmp/ && \
#    wget https://dl.google.com/go/go1.12.2.linux-amd64.tar.gz
#    git clone https://github.com/ethereum/go-ethereum.git

cd /home/winterfield/tmp/ && \
    tar -xvf go1.12.2.linux-amd64.tar.gz && mv go /usr/local && \
    export GOROOT=/usr/local/go && \
    export GOPATH=$HOME/home/winterfield/workspace/go && \
    export PATH=$GOPATH/bin:$GOROOT/bin:$PATH

cd /home/winterfield/tmp/go-ethereum && make geth && mv build/bin/geth /usr/local/geth

cd ~ && \
    /usr/local/geth --ipcpath ./blockchain/BetCoin/geth.ipc  --datadir ./blockchain/BetCoin --networkid 54124

# suite... see : https://blog.webnet.fr/implementation-blockchain-privee-geth/
