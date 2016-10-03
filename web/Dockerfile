FROM node:5.12

MAINTAINER tdubs241083@gmail.com

ENV APPLICATION_PATH /srv/web
WORKDIR $APPLICATION_PATH

ENV PATH="/srv/web/node_modules/.bin:$PATH"

RUN npm install -g gulp bower
RUN npm link gulp bower
