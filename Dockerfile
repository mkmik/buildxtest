FROM debian:11-slim@sha256:2f2307d7c75315ca7561e17a4e3aa95d58837f326954af08514044e8286e6d65

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
