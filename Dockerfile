FROM debian:latest

MAINTAINER Jonas Oberg <jonas@fsfe.org>

RUN apt-get install build-essential
RUN apt-get install python libsasl2-dev python-dev libldap2-dev libssl-dev
RUN pip install pipenv
