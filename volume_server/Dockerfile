FROM ubuntu:15.10

RUN mkdir -p /etc/net.d/cni

ADD server.sh /server.sh

VOLUME /etc/net.d/cni

CMD ["/server.sh"]
