FROM debian:11-slim@sha256:f18adf4e1d04b1d8ba48025b8e35003f4c748ddd3dd8e875fe4e7d9a9c0dec84

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
