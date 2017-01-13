#!/bin/bash
docker pull mundodocker/devopsweek
docker service update --container-label-add deploy=$(date -u +%Y-%m-%dT%H:%M:%S) --image mundodocker/devopsweek devopsweek
