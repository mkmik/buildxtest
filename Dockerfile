FROM debian:11-slim@sha256:cba95a21c96c1f5fc2470081829363eed57706634f7dc26e8c6712934303d57a

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
