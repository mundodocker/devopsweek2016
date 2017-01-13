#!/bin/bash
docker pull mundodocker01/devopsweek
docker service update --container-label-add deploy=$(date -u +%Y-%m-%dT%H:%M:%S) --image mundodocker01/devopsweek devopsweek
