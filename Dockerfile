FROM brick2015/centos6.8
MAINTAINER brick brick<897282652@qq.com>
RUN yum install -y epel-release && yum install -y python-pip
RUN pip install shadowsocks==2.8.2
RUN yum clean all
ENTRYPOINT ["/usr/bin/ssserver"]
