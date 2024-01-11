FROM debian:11-slim@sha256:41c3fecb70015fd9c72d6df95573de3f92d5f4f46fdabe8dbd8d2bfb1531594d

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
