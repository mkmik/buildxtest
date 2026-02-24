FROM debian:11-slim@sha256:4333240150a6924f878e05ec2c998aec95238010e0e4d2fec6161c90128c4652

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
