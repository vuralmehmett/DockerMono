FROM philipz/rpi-mate

MAINTAINER Mehmet Vural <mehmetvrl@hotmail.com>

RUN \
  apt-get update && \
  apt-get install -y mono-complete

ADD ["./HelloWorld.exe","./home/"]

ENTRYPOINT ["mono"]

