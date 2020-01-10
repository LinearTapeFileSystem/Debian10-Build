#!/bin/sh -l

./autogen.sh
./configure --prefix=$1
make
make install
