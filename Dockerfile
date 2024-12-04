FROM debian:12-slim@sha256:1537a6a1cbc4b4fd401da800ee9480207e7dc1f23560c21259f681db56768f63

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
