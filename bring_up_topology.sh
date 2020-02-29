#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
docker network create network1
${DIR}/streamer/start_streamer.sh
${DIR}/consumer/start_consumer.sh
