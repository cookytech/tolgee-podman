#!/bin/bash
podman run -d -v tolgee_data:/data/ -v ./config.yaml:/config.yaml --env-file=api-key -p 8085:8080 docker.io/tolgee/tolgee 
