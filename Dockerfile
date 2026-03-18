FROM debian:13-slim@sha256:26f98ccd92fd0a44d6928ce8ff8f4921b4d2f535bfa07555ee5d18f61429cf0c

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
