FROM debian:11-slim@sha256:a165446a88794db4fec31e35e9441433f9552ae048fb1ed26df352d2b537cb96

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
