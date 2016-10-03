FROM nginx

MAINTAINER tdubs241083@gmail.com

RUN rm /etc/nginx/conf.d/default.conf
COPY conf.d/default.conf /etc/nginx/conf.d/default.conf

# Optionally pipe nginx logs to stdout or stderr for use with something like logspout
# RUN ln -sf /dev/stdout /var/log/nginx/access.log
# RUN ln -sf /dev/stderr /var/log/nginx/error.log

ENV APPLICATION_PORT 80
EXPOSE $APPLICATION_PORT
