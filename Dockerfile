FROM debian:13-slim@sha256:4e401d95de7083948053197a9c3913343cd06b706bf15eb6a0c3ccd26f436a0e

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
