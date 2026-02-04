FROM debian:11-slim@sha256:f0dbd70ae23f6ffa17f8b816a1ba1a489f7e9b3c32328867f6b456dec869e031

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
