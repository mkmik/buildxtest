FROM debian:11-slim@sha256:e4b93db6aad977a95aa103917f3de8a2b16ead91cf255c3ccdb300c5d20f3015

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
