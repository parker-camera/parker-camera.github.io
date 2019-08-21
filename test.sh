#!/bin/bash

docker build -t parker-camera .
docker run \
  --volume="$PWD:/srv/jekyll" \
  --volume="$PWD/vendor/bundle:/usr/local/bundle" \
  -it -p 4000:4000 parker-camera \
  jekyll serve
