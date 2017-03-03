FROM ubuntu:16.04

RUN apt-get update && apt-get upgrade -y && apt-get install -y minidlna && apt-get clean

ADD ./run.sh /run.sh

ENTRYPOINT ["/run.sh"]