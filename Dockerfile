FROM debian:11-slim@sha256:3460d74bec6b88496cd183d7731930be55234c094f581f7dbdd96f56c1fc34d8

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
