FROM debian:latest

MAINTAINER Jonas Oberg <jonas@fsfe.org>

RUN apt-get update
RUN apt-get install -y build-essential
RUN apt-get install -y python libsasl2-dev python-dev libldap2-dev libssl-dev
RUN pip install pipenv
