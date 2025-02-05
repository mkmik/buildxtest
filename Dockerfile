FROM debian:12-slim@sha256:40b107342c492725bc7aacbe93a49945445191ae364184a6d24fedb28172f6f7

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
