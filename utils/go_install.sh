#!/bin/bash

VERSION=1.10
OS=linux
ARCH=amd64
ADDRESS=https://dl.google.com/go
GOPATH=~/worker/go/
GOROOT=/usr/local/go
PATH=$PATH:$GOPATH/bin:$GOROOT/bin
CONFIG=/etc/profile 
OLDGOROOT=/usr/local/go 
INSTALLPATH=/usr/local 

curl -o  go$VERSION.$OS-$ARCH.tar.gz  $ADDRESS/go$VERSION.$OS-$ARCH.tar.gz


if [ -e $GOROOT ]; then
 
    rm -r $OLDGOROOT

else

echo export PATH=$PATH >> $CONFIG
echo export GOROOT=$GOROOT >> $CONFIG
echo export GOPATH=$GOPATH >> $CONFIG

source $CONFIG

fi 

tar -C $INSTALLPATH -xzf  go$VERSION.$OS-$ARCH.tar.gz

