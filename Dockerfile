FROM debian:11-slim@sha256:00558f781b91e90469812bad32002f311ab26ef241b4a1996f6600680ec82f5c

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
