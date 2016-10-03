# Rocker

I learned a lot in the first few months of using docker. Some of what I learned has been encoded into this repo so that you can use and build on it.

## Purpose

'Rocker' (I had to call it _something_) can be used as a starter project or simply as an educational guide. In essence rocker is an example project built using the following technologies and generators (in no particular order).

* Docker
* Docker Compose
* Rails
* Yeoman
* Gulp
* AngularJS

## Suite Scripts

The main working part of the code is in the glue scripts which are provided in the `./suite` directory.

### Prerequisites

1. Docker
2. Docker Compose
3. Direnv

You can install [docker][76afb1a3] and [docker-compose][82a8a185] by following their respective installation guides.

  [76afb1a3]: https://docs.docker.com/engine/installation/ "docker"
  [82a8a185]: https://docs.docker.com/compose/install/ "docker-compose"

**NB: You will need to use [direnv][459184eb] to ensure that the scripts work seamlessly.**

  [459184eb]: https://github.com/direnv/direnv "Direnv"

If you do not want to use direnv you can edit the suite scripts to use the relative path. This is not recommended since
the relative paths will change if change working directory within the project and most of the convenience is largely moot.

Once you have direnv installed you can run the `direnv allow` command if required.

## Disclaimer

This code has been used extensively on Ubuntu Linux. There are known issues when running Docker on Mac including poor start and build performances. Please do not contact me regarding Mac issues as I will not be able to help.
