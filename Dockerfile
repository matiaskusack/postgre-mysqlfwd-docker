FROM postgres:10.4

MAINTAINER Matías Kusack "matias.kusack@synit.es"

RUN apt-get -y update && \
  apt-get -y install postgresql-10-mysql-fdw