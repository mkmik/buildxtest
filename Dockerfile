FROM debian:11-slim@sha256:9bec46ecd98ce4bf8305840b021dda9b3e1f8494a0768c407e2b233180fa1466

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
