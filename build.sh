#!/bin/ash
docker buildx build --platform=linux/amd64,linux/arm/v7,linux/arm64 --push -t mihokookayami/hugo:latest .