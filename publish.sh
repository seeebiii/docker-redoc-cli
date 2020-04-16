#!/usr/bin/env bash

VERSION="${1:-}"

if [[ "${VERSION}" == "" ]]; then
    echo "No version specified. Skipping publish."
    exit 1;
fi

docker build -t shesse/redoc-cli:${VERSION} .
docker push shesse/redoc-cli
