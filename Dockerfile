FROM debian:13-slim@sha256:d7e12182ce18b85b93007c1dedf31f2d29e01ccf3182cc4017c709b6259bc132

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
