FROM debian:11-slim@sha256:bc2163bce5496d87b8ca505ee5670fc089c42d32a84a45dc37656871df5686de

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
