# =============================================================================
# Build instructions for the Docker container
# =============================================================================

FROM alpine:3.9

MAINTAINER Free Software Foundation Europe <system-hackers@lists.fsfe.org>

RUN apk add --no-cache python3 make
RUN pip install pipenv
