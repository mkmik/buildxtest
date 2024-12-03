FROM debian:11-slim@sha256:8118d0da5204dcc2f648d416b4c25f97255a823797aeb17495a01f2eb9c1b487

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
