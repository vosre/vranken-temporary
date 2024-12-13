#!/bin/bash
docker buildx build --push -t "docker.finetic.dev/finetic/websites/statamic-vranken-temporary:latest" --file "Dockerfile" .