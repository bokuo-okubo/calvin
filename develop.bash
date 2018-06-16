#!/bin/bash
docker build . -t calvin-dev
docker run -v ${PWD}:/tmp/calvin --rm -it calvin-dev /bin/bash
