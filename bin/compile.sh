#!usr/bin/bash
#compile file for c++ app
# ./bin/bash compile <BUILD_DIR> <CACHE_DIR>

BUILD_DIR=$1
cd $BUILD_DIR
make
 
