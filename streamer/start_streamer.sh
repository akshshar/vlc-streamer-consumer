#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd $DIR/
docker run -itd --rm --name streamer --network network1 -v $PWD/sample.mp4:/tmp/video.mp4 -p 8090:8090 akshshar/vlc-streamer -f /tmp/video.mp4 -i rtsp://:8090/test
