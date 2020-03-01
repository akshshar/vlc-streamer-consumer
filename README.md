# Docker based RTSP streamer/consumer using VLC

## Build the docker images for streamer and consumer

```
./build_docker_images.sh

```

## Bring up the streamer and consumer containers

```
./bring_up_topology.sh

```
Open up a browser window and browse to http://localhost:80 to view the sample video being streamed by the consumer


## Bring down the containers

```
./bring_down_topology.sh

```
