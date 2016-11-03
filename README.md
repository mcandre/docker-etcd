# docker-etcd - a Docker container for an etcd server

# DOCKER HUB (Private)

https://registry.hub.docker.com/u/mcandre/docker-etcd/

# EXAMPLE

```
$ make
docker build -t mcandre/docker-etcd .
curl -L http://$(docker-machine ip default):4001/v2/keys/; echo ''
{"action":"get","node":{"key":"/","dir":true}}
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)
* [curl](http://curl.haxx.se/)

## Optional

* [make](http://www.gnu.org/software/make/)
* [Node.js](https://nodejs.org/en/) (for dockerlint)
