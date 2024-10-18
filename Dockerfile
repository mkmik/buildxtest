FROM debian:12-slim@sha256:36e591f228bb9b99348f584e83f16e012c33ba5cad44ef5981a1d7c0a93eca22

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
