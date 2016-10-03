FROM ruby:2.3.1
MAINTAINER tdubs241083@gmail.com

RUN apt-get update -qq
RUN apt-get install -y build-essential libpq-dev ruby-dev
RUN apt-get install -y qt4-dev-tools libqt4-dev libqt4-core libqt4-gui
RUN apt-get install -y node

RUN gem install bundler

WORKDIR /srv/api

ENV BUNDLE_PATH /var/lib/bundler
ENV REDIS_URL redis://store:6379
ENV APPLICATION_PORT 4000
