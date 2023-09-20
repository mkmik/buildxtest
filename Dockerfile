FROM debian:11-slim@sha256:c618be84fc82aa8ba203abbb07218410b0f5b3c7cb6b4e7248fda7785d4f9946

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
