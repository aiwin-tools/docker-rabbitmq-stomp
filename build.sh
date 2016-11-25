#!/usr/bin/env bash

[[ -z "$REPOSITORY" ]] && REPOSITORY="rabbitmq-stomp"
[[ -z "$REGISTRY" ]] && REGISTRY="aiwin"
[[ -z "$TAG" ]] && TAG="latest"

# Build docker image
docker build -t $REGISTRY/$REPOSITORY:$TAG .

# Push image to registry
docker push $REGISTRY/$REPOSITORY:$TAG
