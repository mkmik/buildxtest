FROM debian:11-slim@sha256:ff4b13408ab702565720c6b23582ebda7bfdddfe9ce2b8c5b49e6d40430fdb05

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
