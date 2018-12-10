#!/bin/bash

$(aws ecr get-login --region ap-southeast-1 --no-include-email)

docker pull 777538823344.dkr.ecr.ap-southeast-1.amazonaws.com/funland:latest
