#!/bin/bash

docker run --rm -itd -p 80:80 --network network1 --name=consumer -e "RTSP_URL=rtsp://streamer:8090/test" -e "VNC_PORT=80" akshshar/vlc-consumer
