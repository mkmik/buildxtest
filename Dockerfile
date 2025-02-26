FROM debian:12-slim@sha256:12c396bd585df7ec21d5679bb6a83d4878bc4415ce926c9e5ea6426d23c60bdc

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
