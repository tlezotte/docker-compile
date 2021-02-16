#!/bin/bash

#set -e

# environment from docker-compose 
# - GIT_VER


# compile git if version set
wget https://mirrors.edge.kernel.org/pub/software/scm/git/git-${GIT_VER}.tar.gz 
tar xf git-${GIT_VER}.tar.gz
cd git-${GIT_VER}
./configure --prefix=/host/git-${GIT_VER}
make install
make

exec "$@"
