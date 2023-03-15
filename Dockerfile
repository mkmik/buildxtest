FROM debian:11-slim

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
