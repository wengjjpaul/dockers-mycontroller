#!/bin/bash
docker run -dti \
 -p 8443:8443 \
 -p 1883:1883 \
 -p 9001:9001 \
 --restart='always' \
 -v /home/paul/mycontroller/dockers-rpi-mycontroller/backup:/data/mycontroller/backup \
 -v /home/paul/mycontroller/dockers-rpi-mycontroller/conf:/data/mycontroller/conf \
 --name mycontroller scino/mycontroller \
 /bin/bash -c "/data/mycontroller/bin/start.sh; /bin/bash"
