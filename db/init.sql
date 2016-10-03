-- set up a user for use with docker
CREATE USER docker;
ALTER USER docker CREATEDB;

CREATE DATABASE development with owner docker;
CREATE DATABASE test with owner docker;
CREATE DATABASE production with owner docker;

GRANT ALL PRIVILEGES ON DATABASE development TO docker;
GRANT ALL PRIVILEGES ON DATABASE test TO docker;
GRANT ALL PRIVILEGES ON DATABASE production TO docker;
