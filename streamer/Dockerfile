FROM ubuntu

RUN apt-get update \
&& apt-get install -y vlc

RUN useradd -m vlcuser

COPY simulate_video_stream.sh /tmp/
ENTRYPOINT ["/tmp/simulate_video_stream.sh"]
