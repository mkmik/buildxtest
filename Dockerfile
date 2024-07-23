FROM debian:11-slim@sha256:b257e5e831aa9949737638f6d323cd563347b2a5571d98b9b15eef0c7cd80b68

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
