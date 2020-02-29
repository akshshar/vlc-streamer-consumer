#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cd ${DIR}/streamer
docker build -t akshshar/vlc-streamer .

cd ${DIR}/consumer
docker build -t akshshar/vlc-consumer .
