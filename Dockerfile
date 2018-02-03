FROM ubuntu:trusty
LABEL maintainer="ybbkrishna@gmail.com"

RUN apt-get update
RUN apt-get install -y gdb gdbserver

ENTRYPOINT ['/bin/bash']
EXPOSE 4242
