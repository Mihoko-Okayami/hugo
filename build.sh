#!/bin/sh

docker build --network host -t mihokookayami/hugo:latest -f Dockerfile .
docker push mihokookayami/hugo:latest
