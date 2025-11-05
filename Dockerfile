FROM debian:13-slim@sha256:a347fd7510ee31a84387619a492ad6c8eb0af2f2682b916ff3e643eb076f925a

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
