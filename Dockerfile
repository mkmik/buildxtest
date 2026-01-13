FROM debian:11-slim@sha256:b32674fb57780ad57d7b0749242d3f585f462f4ec4a60ae0adacd945f9cb9734

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
