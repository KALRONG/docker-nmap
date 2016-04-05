FROM debian:stretch
MAINTAINER KALRONG <xrb@kalrong.net>

RUN apt-get update; apt-get -y upgrade; apt-get -y install nmap; apt autoremove; apt-get autoclean

ENTRYPOINT [ "/bin/bash" ]
