FROM debian:11-slim@sha256:779034981fec838da124ff6ab9211499ba5d4e769dabdfd6c42c6ae2553b9a3b

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
