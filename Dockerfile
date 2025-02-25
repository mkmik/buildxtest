FROM debian:11-slim@sha256:33b7c2e071c29e618182ec872c471f39d2dde3d8904d95f5b7a61acf3a592e7b

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
