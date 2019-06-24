#!/usr/bin/env bash

PORT=8080

docker run \
    --name sveinung.dev \
    --publish ${PORT}:${PORT} \
    --env PORT=${PORT} \
    --rm \
    sveinung.dev
