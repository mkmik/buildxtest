FROM debian:11-slim@sha256:6344a6747740d465bff88e833e43ef881a8c4dd51950dba5b30664c93f74cbef

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
