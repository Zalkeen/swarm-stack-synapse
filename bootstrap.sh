#!/bin/bash

mkdir -p ./volumes/data
mkdir -p ./volumes/uploads
mkdir -p ./volumes/media

[[ -f env.secret ]] || \
  echo "POSTGRES_PASSWORD=changeme" > env.secret
