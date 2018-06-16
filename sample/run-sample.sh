#!/bin/bash
docker build . -t calvin-sample
docker run -v ${PWD}:/tmp --rm -it /bin/bash
