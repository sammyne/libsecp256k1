#!/bin/bash

docker run -it --rm -v ${PWD}:/workspace \
    -w /workspace \
    baiduxlab/sgx-rust:1804-1.1.0 bash