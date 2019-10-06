#!/bin/ash
docker buildx build --platform=linux/amd64,linux/arm,linux/arm64 --push -t mihokookayami/hugo:latest .
