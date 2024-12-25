FROM debian:11-slim@sha256:b0c91cc181796d34c53f7ea106fbcddaf87f3e601cc371af6a24a019a489c980

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
