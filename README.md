<!--
SPDX-FileCopyrightText: 2021 Free Software Foundation Europe <https://fsfe.org>

SPDX-License-Identifier: GPL-3.0-or-later
-->

# Docker Pipenv

[![REUSE status](https://api.reuse.software/badge/git.fsfe.org/fsfe-system-hackers/docker-pipenv)](https://api.reuse.software/info/git.fsfe.org/fsfe-system-hackers/docker-pipenv)

This is a slim Docker image with Python and Pipenv preinstalled. It serves as
a base for other Docker images with Python applications.

## Usage

You can get the image from [Docker Hub](https://hub.docker.com/r/fsfe/pipenv),
where images are built automatically when the base image is updated.

Alternatively, build it from source here.

## Flavours

We have different tags for different base images:

* alpine3.9 (deprecated, not recommended)
* alpine3.13
* bitnami-3.8 (Bitnami Python as base, very up-to-date)
* python-3.8 (python:3.8-slim as base)
