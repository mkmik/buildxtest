FROM debian:11-slim@sha256:0083feb8da4f624e3a0245e7752af2517d4b81d8b8db50c725644672a132a31b

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
