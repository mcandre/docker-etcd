FROM ubuntu
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
COPY policy-rc.d /usr/sbin/policyrc.d
RUN apt-get update && \
    apt-get install -y software-properties-common && \
    add-apt-repository ppa:jbboehr/coreos && \
    apt-get update && \
    apt-get install -y etcd
EXPOSE 4001 7001 2379 2380
ENTRYPOINT ["/usr/bin/etcd", "-name", "`hostname`", "-config", "/etc/etcd/etcd.conf"]
