FROM debian:11-slim@sha256:f313b4bd62667092a59b3a664d7d3ab8b5e65f41675f48e81455a15dc5abe792

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
