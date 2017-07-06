FROM debian:latest

MAINTAINER Jonas Oberg <jonas@fsfe.org>

RUN apt-get update
RUN apt-get install -y build-essential
RUN apt-get install -y python3 libsasl2-dev python3-dev libldap2-dev libssl-dev python3-pip
RUN apt-get install -y git
RUN pip install pipenv
