FROM debian:11-slim@sha256:fdd75562fdcde1039c2480a1ea1cd2cf03b18b6e4cb551cabb03bde66ade8a5d

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
