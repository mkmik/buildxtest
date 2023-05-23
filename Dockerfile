FROM debian:11-slim@sha256:7606bef5684b393434f06a50a3d1a09808fee5a0240d37da5d181b1b121e7637

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
