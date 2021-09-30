#!/bin/bash

set -e

sleep 10s

influx setup \
  --org my-org \
  --bucket my-bucket \
  --username admin \
  --password password \
  --retention 1w \
  --force

# influx org create \
#   --name my-org 
# influx bucket create \
#   --name my-bucket \
#   --retention 1w
# influx user create \
#   --name admin \
#   --password password