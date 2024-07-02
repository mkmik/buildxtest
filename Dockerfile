FROM debian:11-slim@sha256:34b63f55a4b193ad03c5ddb4b3f8546c797763ed708f0df5309ecb9507d15179

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
