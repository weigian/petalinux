#!/bin/env sh
#
# https://github.com/z4yx/petalinux-docker/tree/master

VER=2017.4
#docker run -ti --rm -e DISPLAY=$DISPLAY --net="host" -v /tmp/.X11-unix:/tmp/.X11-unix -v $HOME/.Xauthority:/home/vivado/.Xauthority -v /mnt/d/petalinux:/home/vivado/project  petalinux:${VER} /bin/bash
#docker run -ti --rm -e DISPLAY=$DISPLAY --net="host" -v /tmp/.X11-unix:/tmp/.X11-unix -v $HOME/.Xauthority:/home/vivado/.Xauthority -v .:/home/vivado/project  petalinux:${VER} /bin/bash
docker run -ti --rm -e DISPLAY=$DISPLAY --net="host" -v /tmp/.X11-unix:/tmp/.X11-unix -v $HOME/.Xauthority:/home/vivado/.Xauthority -v .:/mnt  petalinux:${VER} /bin/bash
