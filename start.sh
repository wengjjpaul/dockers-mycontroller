#!/bin/bash
docker run -dti \
 -p 8443:8443 \
 -p 1883:1883 \
 -p 9001:9001 \
 --restart='always' \
 -v /home/paul/mycontroller/backup:/data/mycontroller/backup \
 --name mycontroller scino/mycontroller \
 /bin/bash -c "./mycontroller/bin/start.sh; /bin/bash"
