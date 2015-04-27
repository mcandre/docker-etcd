# docker-etcd - a Docker container for an etcd server

# DOCKER HUB (Private)

https://registry.hub.docker.com/u/mcandre/docker-etcd/

# EXAMPLE

```
$ make
docker build -t mcandre/docker-etcd .
curl -L http://$(boot2docker ip):4001/v2/keys/; echo ''
{"action":"get","node":{"key":"/","dir":true}}
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)
* [curl](http://curl.haxx.se/)

## Optional

* [make](http://www.gnu.org/software/make/)

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
* [Vagrant](https://www.vagrantup.com/)
* [boot2docker](http://boot2docker.io/)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install virtualbox vagrant
$ brew install boot2docker curl
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install docker make curl
```
