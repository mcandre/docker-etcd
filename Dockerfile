FROM ubuntu:12.04
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>

ADD policy-rc.d /usr/sbin/policyrc.d

RUN apt-get update
RUN apt-get install -y python-software-properties

RUN add-apt-repository ppa:jbboehr/coreos
RUN apt-get update
RUN apt-get install -y etcd

EXPOSE 4001 7001 2379 2380

ENTRYPOINT /usr/bin/etcd -name `hostname` -config /etc/etcd/etcd.conf
