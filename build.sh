#!/bin/bash

# docker build -f docker/Dockerfile -t alphafold .
docker build -f docker/Dockerfile --tag="gcr.io/broad-ml4cvd/afdb:v20210718" --network=host .

# Note that:
# DOWNLOAD_DIR = os.environ['ALPHADB_DIR']
# output_dir = os.environ['ALPHA_OUTPUT_DIR']
