FROM debian:12-slim@sha256:9bd077d2f77c754f4f7f5ee9e6ded9ff1dff92c6dce877754da21b917c122c77

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
