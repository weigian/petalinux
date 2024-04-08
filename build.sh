#!/bin/env sh
#
# https://github.com/z4yx/petalinux-docker/tree/master

VER=2017.4
docker build --build-arg PETA_VERSION=${VER} --build-arg PETA_RUN_FILE=petalinux-v${VER}-final-installer.run -t petalinux:${VER} .
