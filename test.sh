#!/bin/bash

echo "setting jekyll version"
export JEKYLL_VERSION=3.8

echo "starting the container"
docker run \
  --volume="$PWD:/srv/jekyll" \
  --volume="$PWD/vendor/bundle:/usr/local/bundle" \
  -it -p 4000:4000 jekyll/jekyll:$JEKYLL_VERSION \
  jekyll serve
