#!/bin/bash

docker build \
    --build-arg BUILDARCH=x86_64 \
    --target=run-tests \
    -t build-pynini-wheels \
    .

