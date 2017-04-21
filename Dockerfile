FROM alpine:edge
MAINTAINER brick brick<897282652@qq.com>
ADD shadowsocks-server.tar.gz /usr/bin/
ENTRYPOINT ["/usr/bin/shadowsocks-server"]
