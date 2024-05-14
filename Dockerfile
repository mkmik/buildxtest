FROM debian:11-slim@sha256:0e75382930ceb533e2f438071307708e79dc86d9b8e433cc6dd1a96872f2651d

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
