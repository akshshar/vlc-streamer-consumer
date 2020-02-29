#!/bin/bash
cd ~/vlc-stream
docker run -it --rm --name vlc -v $PWD/sample.mp4:/tmp/video.mp4 -p 8090:8090 ocp/vlc-stream -f /tmp/video.mp4 -i rtsp://:8090/test
