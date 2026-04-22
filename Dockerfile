FROM debian:11-slim@sha256:1a4701c321b1d28b1ff5f0230e766791e4b79b1d4c6c7a70064f4b297b1a330f

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
