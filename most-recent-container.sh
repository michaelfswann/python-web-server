#!/bin/bash

# print most recently built container's containerid
docker images | awk '{print $1}' | awk 'NR==2'

# Below CMD runs container remapping to port 80
# docker run --rm -it --name python-server -p 80:8080 $(docker images | awk '{print $1}' | awk 'NR==2')