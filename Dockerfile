FROM debian:11-slim@sha256:7acda01e55b086181a6fa596941503648e423091ca563258e2c1657d140355b1

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
