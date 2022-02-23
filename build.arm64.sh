#!/bin/bash

docker build  \
    --build-arg BUILDARCH=aarch64     \
    --target=run-tests                \
    -t build-pynini-wheels-arm64      \
    .
