FROM debian:11-slim@sha256:d3d0d14f49b49a4dd98a436711f5646dc39e1c99203ef223d1b6620061e2c0e5

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
