FROM debian:11-slim@sha256:f4da3f9b18fc242b739807a0fb3e77747f644f2fb3f67f4403fafce2286b431a

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
