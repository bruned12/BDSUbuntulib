#!/bin/bash
wget https://github.com/bruned12/BDSUbuntulib/blob/master/start.sh
wget https://github.com/bruned12/BDSUbuntulib/tree/master/lib
ln lib/libstdc++.so.6.0.22 lib/libstdc++.so.6
chmod 755 start.sh
rm -f csh.sh
