FROM debian:12-slim@sha256:2424c1850714a4d94666ec928e24d86de958646737b1d113f5b2207be44d37d8

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
