FROM debian:11-slim@sha256:c5f48c942c667e70d7e64b124cfc939c25a4a43207c0d14b45844d762dc1d50f

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
