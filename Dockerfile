FROM debian:11-slim@sha256:715354035496a48b9c4c8f146a6f751de70449913773038776eb1f3d01c93989

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
