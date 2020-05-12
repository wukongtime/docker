#!/bin/bash

root=$(cd `dirname $0`; dirname `pwd`)

docker-compose -p website -f compose/docker-compose.yml "$@"