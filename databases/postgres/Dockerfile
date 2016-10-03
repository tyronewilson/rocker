FROM postgres:9.6

RUN apt-get install postgresql-client-9.6

COPY ./init.sql /docker-entrypoint-initdb.d/
