FROM debian:11-slim@sha256:5fc1d68d490d6e22a8b182f67d2b9ed800e6dd49e997dd595a46977fe7cece46

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
