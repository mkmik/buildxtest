FROM debian:11-slim@sha256:c2c58af6e3ceeb3ed40adba85d24cfa62b7432091597ada9b76b56a51b62f4c6

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
