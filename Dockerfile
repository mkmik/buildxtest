FROM debian:11-slim@sha256:fd3b382990294beb46aa7549edb9f40b11a070f959365ef7f316724b2e425f90

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
