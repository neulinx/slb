#!/bin/bash
docker kill slb
docker rm slb

docker run \
    --name slb \
    -p 5060:5060/udp \
    -v `pwd`:/etc/kamailio \
    -d garyhai/slb
