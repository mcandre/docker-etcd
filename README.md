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
* [editorconfig-cli](https://github.com/amyboyd/editorconfig-cli) (e.g. `go get github.com/amyboyd/editorconfig-cli`)
* [flcl](https://github.com/mcandre/flcl) (e.g. `go get github.com/mcandre/flcl/...`)
