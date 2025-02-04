FROM debian:11-slim@sha256:e831d9a884d63734fe3dd9c491ed9a5a3d4c6a6d32c5b14f2067357c49b0b7e1

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
