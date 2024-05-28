#!/bin/bash

podman run \
    --rm \
    --pull=always \
    ghcr.io/kastl-ars/wolfi-renovate-nodejs-bash-git:22 --version
