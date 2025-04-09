FROM debian:11-slim@sha256:7aafeb23eaef5d5b1de26e967b9a78f018baaac81dd75246b99781eaaa2d59ef

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
