#!/bin/bash

docker run --name "calendar" --privileged=true -h calendar \
       -e CONTAINER_DOMAIN_NAME=container.local -p 8800:80 --rm -ti baikal
