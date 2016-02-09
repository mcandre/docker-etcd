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

## Debian/Ubuntu

```
$ sudo apt-get install docker.io build-essential curl
```

## RedHat/Fedora/CentOS

```
$ sudo yum install docker-io curl
```

## non-Linux

* [VirtualBox](https://www.virtualbox.org/)
* [Docker Toolbox](https://www.docker.com/toolbox)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install dockertoolbox
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install virtualbox make
```

* [DockerToolbox-1.8.2c.exe](https://github.com/docker/toolbox/releases/download/v1.8.2c/DockerToolbox-1.8.2c.exe)
