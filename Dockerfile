FROM debian:11-slim@sha256:3f9e53602537cc817d96f0ebb131a39bdb16fa8b422137659a9a597e7e3853c1

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
