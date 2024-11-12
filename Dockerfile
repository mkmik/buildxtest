FROM debian:11-slim@sha256:60a596681410bd31a48e5975806a24cd78328f3fd6b9ee5bc64dca6d46a51f29

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
