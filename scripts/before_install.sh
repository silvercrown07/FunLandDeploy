#!/bin/bash

$(aws ecr get-login --region ap-southeast-1 --no-include-email)

docker pull funland
