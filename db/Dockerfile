FROM postgres:9.5

RUN apt-get install postgresql-client-9.5

COPY ./init.sql /docker-entrypoint-initdb.d/
