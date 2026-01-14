FROM debian:13-slim@sha256:77ba0164de17b88dd0bf6cdc8f65569e6e5fa6cd256562998b62553134a00ef0

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
