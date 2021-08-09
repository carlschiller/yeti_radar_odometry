#!/bin/bash

echo "Building image keenan-yeti-1.0"

docker image build --no-cache --shm-size=64g -t keenan-yeti-1.0 .
