FROM debian:11-slim@sha256:610b4c7ad241e66f6e2f9791e3abdf0cc107a69238ab21bf9b4695d51fd6366a

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
