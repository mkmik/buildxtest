FROM debian:11-slim@sha256:cd1bc32f233a49f1b82149c9edb8ef34fb1e6c45f37211445c51a97603468604

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
