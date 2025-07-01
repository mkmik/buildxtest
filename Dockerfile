FROM debian:11-slim@sha256:b5f9bc44bdfbd9d551dfdd432607cbc6bb5d9d6dea726a1191797d7749166973

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
