# The Details

This project is to quickly build apps. The current setup only works with centos7. And will only build `git`.

What does it do?
1. starts up a container. with required packages installed.
1. build version of git specified with GIT_VER variable.
1. destroys container

## Configure

### Setup git version

edit GIT_VER=2.30.1 int `docker-composer.yml`

## Run

```sh
./build.sh
```