FROM debian:12-slim@sha256:f528891ab1aa484bf7233dbcc84f3c806c3e427571d75510a9d74bb5ec535b33

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
