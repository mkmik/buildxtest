FROM debian:11-slim@sha256:849d9d34d5fe0bf88b5fb3d09eb9684909ac4210488b52f4f7bbe683eedcb851

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
