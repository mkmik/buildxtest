FROM debian:13-slim@sha256:f6e2cfac5cf956ea044b4bd75e6397b4372ad88fe00908045e9a0d21712ae3ba

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
