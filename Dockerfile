FROM debian:11-slim@sha256:9404b05bd09b57c76eccc0c5505b3c88b5feccac808d9b193a4fbac87bb44745

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
