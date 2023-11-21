FROM debian:11-slim@sha256:5aab272aa24713622bfac9dba239bc7488d9979b0d82d19a9dffccd99292154d

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
