#!/bin/bash

docker build -t parker-camera .
docker run \
  --volume="$PWD:/srv/jekyll" \
  -it -p 4000:4000 parker-camera \
  jekyll serve
