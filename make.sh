#!/bin/sh

cd src
./autogen.sh
./configure --prefix=$(pwd) \
            --enable-pam \
            --enable-colors256 \
            --enable-rxvt_osc \
            --enable-use-locale \
            --enable-telnet
make -C src
