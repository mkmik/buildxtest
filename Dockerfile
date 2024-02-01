FROM debian:11-slim@sha256:8481471cacd29779e7b6fe64a891f4b6771d8c3c7e57bb410542a3db10d1897a

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
