FROM debian:12-slim@sha256:5f7d5664eae4a192c2d2d6cb67fc3f3c7891a8722cd2903cc35aa649a12b0c8d

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
